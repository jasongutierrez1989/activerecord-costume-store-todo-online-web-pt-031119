class HauntedHouse < ActiveRecord::Migration[4.2]
  class change
    create_table :hanuted_house do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.integer :price
      t.boolean :family_friendly
      t.datetime :opening_date
      t.datetime :closing_date
      t.string :long_description
    end
  end
end