# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Appetizers

Dish.create(name: 'Hummus', price: 20, category: 'Appetizer')
Dish.create(name: 'Tahina', price: 16, category: 'Appetizer')
Dish.create(name: 'Baba ghannouj', price: 20, category: 'Appetizer')
Dish.create(name: 'Turkish salad', price: 16, category: 'Appetizer')

# Salads

Dish.create(name: 'Tabouleh salad', price: 20, category: 'Salad')
Dish.create(name: 'Fatoush salad', price: 20, category: 'Salad')
Dish.create(name: 'Mina salad', price: 20, category: 'Salad')
Dish.create(name: 'Garden salad', price: 20, category: 'Salad')

# Meat

Dish.create(name: 'Mina Kebab', price: 70, category: 'Meat')
Dish.create(name: 'Grilled Lamp chops', price: 90, category: 'Meat')
Dish.create(name: 'Beef Fillet', price: 110, description: '(with sauce for choice) Mushroom / pepper / mustard / red wine', category: 'Meat')
Dish.create(name: 'Chicken steak', price: 60, category: 'Meat')

# Starters

Dish.create(name: 'Creamy mushrooms', price: 50, category: 'Starter')
Dish.create(name: 'Stuffed  mushrooms with cheese', price: 50, category: 'Starter')
Dish.create(name: 'Stuffed  mushrooms with meat', price: 50, category: 'Starter')
Dish.create(name: 'Creamy hearts of palms with cheese', price: 50, category: 'Starter')

# Sea Fruits

Dish.create(name: 'Shrimps with lemon and garlic sauce', price: 90, category: 'Sea fruits')
Dish.create(name: 'Crispy shrimps', price: 90, category: 'Sea fruits')
Dish.create(name: 'Mix sea fruits', price: 95, description: 'With lemon / garlic cream and saffron', category: 'Sea fruits')
Dish.create(name: 'Seafood Risotto', price: 80, category: 'Sea fruits')

# Fish

Dish.create(name: 'Sea cream fish', price: 85, category: 'Fish')
Dish.create(name: 'Salmon fillet with lemon garlic sauce', price: 50, category: 'Fish')
Dish.create(name: 'Barramundi fillet stuffed with', price: 50, description: 'Walnuts / gapes / blue cheese / basil / With white and lemon sauce', category: 'Fish')
Dish.create(name: 'Amanetto Barramundi fillet', price: 50, description: 'With almonds cream and amanetto sauce', category: 'Fish')
