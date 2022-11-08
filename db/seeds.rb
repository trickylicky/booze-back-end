puts "🌱 Seeding spices..."

# Seed your database here
# This will delete any existing rows from the Product and User tables
# so you can run the seed file multiple times without having duplicate entries in your database
# puts "Deleting old data..."
# Product.destroy_all
# User.destroy_all

puts "Creating users..."
user1 = User.create(name: Faker::Name.name)
user2 = User.create(name: Faker::Name.name)
user3 = User.create(name: Faker::Name.name)
user4 = User.create(name: Faker::Name.name)
user5 = User.create(name: Faker::Name.name)

puts "Creating products..."
product1 = Product.create(name: "Stapler", price: 10)
product2 = Product.create(name: "Whiteboard", price: 15)
product3 = Product.create(name: "Dry Erase Markers", price: 5)
product4 = Product.create(name: "Ballpoint Pens", price: 2)
product5 = Product.create(name: "Scotch Tape", price: 3)

puts "Creating reviews..."
review1 = Review.create(rating: 3, comment: "This is a good product", user_id: user1.id, product_id: product1.id)
review2 = Review.create(rating: 1, comment: "This is a good product", user_id: user1.id, product_id: product3.id)

review3 = Review.create(rating: 5, comment: "This is a comment", user_id: user2.id, product_id: product5.id)
review4 = Review.create(rating: 4, comment: "Love it", user_id: user3.id, product_id: product2.id)
review5 = Review.create(rating: 2, comment: "Poor quality", user_id: user3.id, product_id: product3.id)
review6 = Review.create(rating: 5, comment: "Loved the product", user_id: user1.id, product_id: product2.id)




puts "✅ Done seeding!"
