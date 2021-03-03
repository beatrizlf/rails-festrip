class AddFavouriteToFestival < ActiveRecord::Migration[6.0]
  def change
    add_column :festivals, :favourite, :boolean, default: false
  end
end
