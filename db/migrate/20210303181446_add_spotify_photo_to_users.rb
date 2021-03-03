class AddSpotifyPhotoToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :spotify_photo, :string
  end
end
