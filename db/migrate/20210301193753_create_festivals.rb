class CreateFestivals < ActiveRecord::Migration[6.0]
  def change
    create_table :festivals do |t|
      t.string :name
      t.datetime :begin_date
      t.datetime :end_date
      t.string :location
      t.string :category
      t.text :description

      t.timestamps
    end
  end
end
