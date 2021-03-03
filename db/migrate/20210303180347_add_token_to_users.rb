class AddTokenToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :spotify_token, :string
  end
end
