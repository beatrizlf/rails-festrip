class CreateFestivals < ActiveRecord::Migration[6.0]
  def change
    create_table :festivals do |t|
      t.string :name
      t.date :date
      t.string :location
      t.integer :price
      t.string :category
      t.text :description

      t.timestamps
    end
  end
end
