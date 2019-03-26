def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
  grocery_items = []
  grocery_items << groceries[:dairy].values
  grocery_items << groceries[:vegetable].values
  grocery_items << groceries[:meat].values
  grocery_items << groceries[:grains].values

end
