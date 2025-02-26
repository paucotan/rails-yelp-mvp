# 1. Clean the database 🗑️
puts "Cleaning database..."
Restaurant.destroy_all

# 2. Create the instances 🏗️
puts "Creating restaurants..."
Restaurant.create!(name: "Denise Springrolls House", address: "666 Boundary St, New-York City", category: "chinese")
puts "Created Denise Springrolls House"

Restaurant.create!(name: "Ozge Pizza Palace", address: "Rue Babette, Paris E1 6PQ", category: "italian")
puts "Created Pizza Palace"

Restaurant.create!(name: "Artem Seafood World", address: "1 St Petersburg St, Amsterdam E2 7JE", category: "french")
puts "Created Artem Seafood Palace"

Restaurant.create!(name: "Timo Bird Brewery", address: "10 Downing St, London E1 6PQ", category: "belgian")
puts "Created Timo Bird Brewery"

Restaurant.create!(name: "VFK", address: "777 King St, London E2 7JE", category: "belgian")
puts "Created VFK"

# 3. Display a message 🎉
puts "Finished! Created #{Restaurant.count} restaurants."
