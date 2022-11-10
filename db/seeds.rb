puts "🌱 Seeding spices..."


response = RestClient.get 'https://liquor-data.herokuapp.com/liquor'
liquor = JSON.parse(response)
liquor.each do |liquor|
   new_liquor = Liquor.create(
        title: liquor['title'],
        image_url: liquor['image'],
        # rating: liquor['rating'],
        category: liquor['category'],
        description: liquor['description'],
    )
end
puts "✅ Done seeding!"
