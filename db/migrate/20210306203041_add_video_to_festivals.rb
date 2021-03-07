class AddVideoToFestivals < ActiveRecord::Migration[6.0]
  def change
    add_column :festivals, :video_url, :string
  end
end
