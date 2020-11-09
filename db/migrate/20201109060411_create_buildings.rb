class CreateBuildings < ActiveRecord::Migration[6.0]
  def change
    create_table :buildings do |t|
      t.string :building
      t.string :rent
      t.string :address
      t.string :building_age
      t.string :feedbacks

      t.timestamps
    end
  end
  end
