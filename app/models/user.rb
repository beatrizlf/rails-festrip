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
      user.spotify_token = auth.credentials.token
      user.email = auth.info.email
      user.password = Devise.friendly_token[0,20]
      user.username = auth.uid
      user.spotify_photo = auth.info.image
    end
    get_top_artists(user)
    user
  end


  def self.get_top_artists(user)
    token = user.spotify_token
    response = `curl -X "GET" "https://api.spotify.com/v1/me/top/artists" -H "Accept: application/json" -H "Content-Type: application/json" -H "Authorization: Bearer #{token}"`
    response = JSON.parse(response)
    user.top_artists.destroy_all
    response['items'].first(10).each do |item|
      TopArtist.create(name: item['name'], user: user)
    end
  end
end
