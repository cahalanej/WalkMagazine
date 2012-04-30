# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


categories = Category.create([{name: 'Fashion'}, {name: 'Shopping'}, {name: 'Health and Beauty'}, {name: 'Culture'}, {name: 'Print'}])

Subcategory.create(name: 'Fashion Inspiration', category: categories.at(0))
Subcategory.create(name: 'Trends to Try', category: categories.at(0))
Subcategory.create(name: 'Style Crush', category: categories.at(0))
Subcategory.create(name: 'On Screen Style', category: categories.at(0))
Subcategory.create(name: "Men's Fashion", category: categories.at(0))
Subcategory.create(name: 'Fashion Inspiration', category: categories.at(0))
Subcategory.create(name: 'Item of the Day', category: categories.at(1))
Subcategory.create(name: 'Chic for Cheap', category: categories.at(1))
Subcategory.create(name: 'Outrageous Online', category: categories.at(1))
Subcategory.create(name: "What's in my Bag", category: categories.at(1))
Subcategory.create(name: 'Item of the Day', category: categories.at(1))
Subcategory.create(name: 'Beauty Tips', category: categories.at(2))
Subcategory.create(name: 'Health Tips', category: categories.at(2))
Subcategory.create(name: 'In the City', category: categories.at(3))
Subcategory.create(name: 'Penn', category: categories.at(3))
Subcategory.create(name: 'Food', category: categories.at(3)) 
Subcategory.create(name: 'Music', category: categories.at(3))
Subcategory.create(name: "Walk Int'l", category: categories.at(3)) 
Subcategory.create(name: 'Summer2012', category: categories.at(4)) 
Subcategory.create(name: 'Winter2012', category: categories.at(4))
Subcategory.create(name: 'Spring/Summer2011', category: categories.at(4))
Subcategory.create(name: 'Winter2011', category: categories.at(4))
Subcategory.create(name: 'Fall2010', category: categories.at(4))