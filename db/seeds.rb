puts "🌱 Seeding spices..."


# product.create(product_name: 'SpaceX')
# response = RestClient.get ' https://liqour-store.herokuapp.com'
# products = JSON.parse(response)
# products.each do |product|
#    new_launch = Launch.create(
#         name: product['name'],
#         image: product['image'],
#         rating: product['rating'],
#         category: product['category']
#         description: product['description'],
#         company_id: 1,
#     )
# end

user1 = User.create(name: Faker::Name.name)
liquor1 = Liquor.create(title:"Fourth street", image_url: "colour", rating: 5, category: "Wine", description: "Red wine", price: 1500 )









puts "✅ Done seeding!"
