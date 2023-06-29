class CreateTaxis < ActiveRecord::Migration[6.1]
  def change
    create_table :taxis do |t|
      t.string :brand
      t.integer :capacity
      t.string :number_plate

      


      t.timestamps
    end
  end
end
