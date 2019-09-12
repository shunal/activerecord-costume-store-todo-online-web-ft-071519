# Create a class and inherit from ActiveRecord::Migration

# By convention, the class name should match the part of the
# file name after the number, so in this case:
# 002_create_costumes.rb becomes class CreateCostumes

# Define a change method in which to do the migration
# In this change method, create columns with the correct names and 
# value types according to the spec
class CreateCostumes < ActiveRecord::Migration[5.2]
  create_table :costumes do |x|
    x.string :name
    x.integer :price
    x.string :size
    x.string :image_url
    x.datetime :created_at
    x.datetime :updated_at
  end 
end 