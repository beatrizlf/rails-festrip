require 'net/http'
require 'uri'
require 'pry'

class User < ApplicationRecord
   # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable,
         :omniauthable, :omniauth_providers => [:spotify]

  has_many :wishlists, dependent: :destroy
  has_one_attached :photo

  #after_create :get_top_artists
  
  def self.from_omniauth(auth)
    user = User.find_by(email: auth.info.email)
    if user
      #user.skip_confirmation! 
      user.uid = auth.uid
      user.username = auth.info.name
      user.spotify_photo = auth.info.image
      return user
    end
  
    where(uid: auth.uid).first_or_create do |user|
      #user.skip_confirmation!
      user.spotify_token = auth.credentials.token
      user.email = auth.info.email
      user.password = Devise.friendly_token[0,20]
      user.username = auth.uid
      user.spotify_photo = auth.info.image
    end
  end


  #def get_top_artists
    #@token = self.spotify_token
    #uri = URI.parse('https://api.spotify.com/v1/me/top/artists?time_range=medium_term&limit=10&offset=5')
    #request = Net::HTTP::Get.new(uri)
    #request['Content-Type'] = 'application/json'
    #request['Accept'] = 'application/json'
    #request['Authorization'] = 'Bearer #{@token}'
    #req_options = {
      #use_ssl: uri.scheme == 'https',
    
    #response = Net::HTTP.start(uri.hostname, uri.port, req_options) do |http|
     # http.request(request)
    #end
    #puts response
    #end
end
