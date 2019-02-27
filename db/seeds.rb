# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurants = Restaurant.create([
  { name: "Au chien qui fume", address: "15 rue janvier", category:"french", phone_number:"0323232323"},
  { name: "Pekin Power", address: "24 rue fevrier", category:"chinese", phone_number:"072345345"},
  { name: "Chez Dodo", address: "65 rue mars", category:"belgian", phone_number:"05264527"},
  { name: "Pink Paradise", address: "76 rue avril", category:"italian", phone_number:"084653456"},
  { name: "Yashimoto", address: "47 rue mai", category:"japanese", phone_number:"02274523534"},
])


Review.create(content: "Good food", rating: 3, restaurant_id: 1)
