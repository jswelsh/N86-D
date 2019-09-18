class CreateBottles < ActiveRecord::Migration[6.0]
  def change
    create_table :bottles do |t|
      t.string :brand
      t.string :spirit
      t.integer :volume

      t.timestamps
    end
  end
end
