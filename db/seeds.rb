# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(name:"h")

Food.create(name:"sandwhich", calories:100, protein: 20, carbs: 30, fat:15)
Food.create(name:"burger", calories:300, protein: 30, carbs: 50, fat:55)
Food.create(name:"pizza", calories:300, protein: 5, carbs: 80, fat:15)
Food.create(name:"milk", calories:100, protein: 20, carbs: 30, fat:15)

EatenCard.create(user_id:1,food_id:1)
