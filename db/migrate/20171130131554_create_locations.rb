class CreateLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :locations do |t|
      t.string :address
      t.string :city
      t.float :latituded
      t.float :longitude

      t.timestamps
    end
  end
end
