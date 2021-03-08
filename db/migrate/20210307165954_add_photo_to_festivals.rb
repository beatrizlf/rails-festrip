class AddPhotoToFestivals < ActiveRecord::Migration[6.0]
  def change
    add_column :festivals, :photo, :string
  end
end
