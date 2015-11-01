# This is an Sneaker Inventory Program created by Renee, Keri and Paul

# Objective
# Make the inventory print out a list of items
# Allow the user to update existing items in the inventory and print the updated items to the screen
# Include a prompt to update additional items (after printing the new results)
# Allow the user to Add items to the inventory and print the new results to the screen

puts "this is the current sneaker inventory list"

sneaker_inventory = {
    "Nike" => 120,
    "Skechers" => 65,
    "Converse" => 90,
    "Rebok" => 75
  }

puts sneaker_inventory

# user adds to the list

puts "type a new sneaker name and hit enter to add item to the list"

sneaker_inventory[gets.chomp] = 0

puts "type the price of the new sneaker"

sneaker_inventory [sneaker_inventory.keys.last] = gets.chomp.to_i #fromhttp://stackoverflow.com/questions/7749131/accessing-the-last-key-value-pair-in-a-ruby-1-9-hash

puts sneaker_inventory
