# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Clothes.create([
    {name: "Red Shirt", price: 10, picture: "hotredshirtdotcom", description: "a really nice red shirt.", category: "Men's"},
    {name: "Blue Shirt", price: 15, picture: "coolblueshirtdotcom", description: "A sweet blue shirt", category: "Women's"}
])

