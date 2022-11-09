puts "🌱 Seeding spices..."

liqour.create(liquor_name: 'liquor')
response = RestClient.get 'https://liquor-data.herokuapp.com/liquor'
liquor = JSON.parse(response)
liqour.each do |liqour|
   new_liquor = Launch.create(
        name: liqour['name'],
        image: liqour['image'],
        rating: liqour['rating'],
        category: liqour['category']
        description: liqour['description'],
    )
end
puts "✅ Done seeding!"
