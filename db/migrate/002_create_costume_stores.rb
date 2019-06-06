class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :number_of_emplyees
      t.boolean :still_in_business
      t.integer :opening_time
      t.integer :closing_time
    end
  end
end
