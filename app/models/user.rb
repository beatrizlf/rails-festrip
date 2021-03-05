require 'rest-client'

class User < ApplicationRecord
   # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable,
         :omniauthable, :omniauth_providers => [:spotify]

  has_many :wishlists, dependent: :destroy
  has_many :top_artists, dependent: :destroy

  has_one_attached :photo

 
  def self.from_omniauth(auth)
    user = where(uid: auth.uid).first_or_create do |user|
      user.uid = auth.uid
      user.email = auth.info.email
      user.password = Devise.friendly_token[0,20]
      user.username = auth.uid
      user.spotify_photo = auth.info.image
    end
    user.spotify_token = auth.credentials.refresh_token
    get_top_artists(user)
    user
  end
  
  
  def self.get_top_artists(user)
    token = user.spotify_token
    options = {
      grant_type: "refresh_token",
      refresh_token: token,
      client_id: ENV["SPOTIFY_ID"],
      client_secret: ENV["SPOTIFY_SECRET"]
    }
    response = RestClient.post 'https://accounts.spotify.com/api/token', options, content_type: "application/x-www-form-urlencoded"
    response = JSON.parse(response.body)
    access_token = response["access_token"]
    artists = `curl -X "GET" "https://api.spotify.com/v1/me/top/artists" -H "Accept: application/json" -H "Content-Type: application/json" -H "Authorization: Bearer #{access_token}"`
    artists = JSON.parse(artists)
    user.top_artists.destroy_all
    artists['items'].first(10).each do |item|
      TopArtist.create(name: item['name'], photo: item['images'][0]['url'], user: user)
    end
  end
end
