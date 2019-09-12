# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.2]
  
  create_table :haunted_houses do |column|
    column.string :name
    column.string :location
    column.string :theme
    column.integer :price
    column.boolean :family_friendly
    column.datetime :opening_date
    column.datetime :closing_date
    column.text :description
  end 
end 