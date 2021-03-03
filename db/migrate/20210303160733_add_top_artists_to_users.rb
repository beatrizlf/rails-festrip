class AddTopArtistsToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :top_artists, :string, array: true, default: []
  end
end
