puts "🌱 Seeding spices..."

response = RestClient.get 'https://liquor-data.herokuapp.com/liquor'
liquor = JSON.parse(response)
liquor.each do |liquor|
   new_liquor = Liquor.create(
        title: liquor['title'],
        image_url: liquor['image'],
        category: liquor['category'],
        description: liquor['description'],
        price: liquor['price']
    )
end

puts "Creating users..."
10.times do
    user = User.create(
        name: Faker::Name.name
    )
    review = Review.create(
        rating: rand(1..5),
        comment: Faker::Lorem.word,
        user_id: user.id,
        liquor_id: rand(1..31)
    )
end 
puts "✅ Done seeding!"
