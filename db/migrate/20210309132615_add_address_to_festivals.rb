class AddAddressToFestivals < ActiveRecord::Migration[6.0]
  def change
    add_column :festivals, :address, :string
  end
end
