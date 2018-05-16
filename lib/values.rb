require 'pry'

#This is the groceries hash we'll be passing in to the get_the_values method
 groceries = {
  dairy: ["milk", "yogurt", "cheese"],
  vegetable: ["carrots", "broccoli", "cucumbers"],
  meat: ["chicken", "steak", "salmon"],
  grains: ["rice", "pasta"]
 }

def get_the_values(groceries)
 groceries.collect {|item, v| v.values}

 # groceries.collect {|category, item| category}
end 