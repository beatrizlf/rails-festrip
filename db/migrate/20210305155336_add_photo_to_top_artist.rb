class AddPhotoToTopArtist < ActiveRecord::Migration[6.0]
  def change
    add_column :top_artists, :photo, :string
  end
end
