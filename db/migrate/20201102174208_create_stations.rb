class CreateStations < ActiveRecord::Migration[6.0]
  def change
    create_table :stations do |t|
      t.string :rail_way_line
      t.string :station_name
      t.references :building, foreign_key: true

      t.timestamps
    end
  end
end
