
# 1. Clean the database 🗑️
puts "Cleaning database..."
Restaurant.destroy_all

# 2. Create the instances 🏗️
puts "Creating restaurants..."
Restaurant.create!(name: "Dishoom", address: "7 Boundary St, London E2 7JE", phone_number: "0890876548", category: "chinese")
puts "Created Dishoom"
Restaurant.create!(name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", phone_number: "0890234548", category: "italian")
puts "Created Pizza East"
Restaurant.create!(name: "cacahuete", address: "7 rue france", phone_number: "0843546548", category: "french")
puts "Created cacahuete"
Restaurant.create!(name: "Frite alors", address: " 143 belgique E1 6PQ", phone_number: "089082348", category: "belgian")
puts "Created Frite alors"
Restaurant.create!(name: "myrtillo", address: "12343 rue des trois quarts france", phone_number: "0812376548", category: "french")
puts "Created myrtillo"
Restaurant.create!(name: "nipon gurber", address: "45 rue tokyo, japan", phone_number: "0890234354", category: "japanese")
puts "Created nipon gurber"

# 3. Display a message 🎉
puts "Finished! Created #{Restaurant.count} restaurants."
