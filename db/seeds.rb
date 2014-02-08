# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Recipe.destroy_all

Recipe.create({title:"Mexican Hot Chocolate", author: "Martha Hopkins and Randall Lockridge", category: "Desserts", description: "Really delicious.  Add booze.", body: "Yes!"})
Recipe.create({title:"Homemade Whipped Cream", author: "Maren Woodruff", category: "Desserts", description: "So much better than the store bought kind.", body: "Yes!"})
Recipe.create({title:"Strawberries Drenched in Honeyed Cream",  author: "Martha Hopkins and Randall Lockridge",category: "Desserts", description: "Eat this with your lover.", body: "Yes!"})
Recipe.create({title:"Salted Caramel Brownies", author: "adapted from Smitten Kittchen",category: "Desserts",description: "The best brownies you'll ever have.",body: "Yes!"})


