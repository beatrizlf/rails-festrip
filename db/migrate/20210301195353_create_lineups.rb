class CreateLineups < ActiveRecord::Migration[6.0]
  def change
    create_table :lineups do |t|
      t.references :festival, null: false, foreign_key: true
      t.references :artist, null: false, foreign_key: true
      t.string :artist_name, default: ''

      t.timestamps
    end
  end
end
