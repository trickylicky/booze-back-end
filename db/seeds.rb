puts "🌱 Seeding spices..."

liquors = [

    {
        title: "Jameson Black Barrel",
        image_url: "https://storage.googleapis.com/drinksvine/products/jameson-black-barrel.webp",
        rating: 4,
        category: "Whiskey",
        description: "ABV: 40.5%",
        price: 5200
    },
    {
        title: "Willett Pot Still Reserve Bourbon Whiskey",
        image_url: "https://storage.googleapis.com/drinksvine/products/willett-pot-still-reserve-bourbon-whiskey.webp",
        rating: 4,
        category: "Whiskey",
        description: "ABV: 47%",
        price: 17799
    },
    {
        title: "Eagle Rare Kentucky Straight Bourbon Whiskey",
        image_url: "https://storage.googleapis.com/drinksvine/products/eagle-rare-kentucky-straight-bourbon-whiskey.webp",
        rating: 3,
        category: "Whiskey",
        description: "ABV: 45%",
        price: 9850
    },
    {
        title: "Teeling Whiskey",
        image_url: "https://storage.googleapis.com/drinksvine/products/teeling-whiskey.webp",
        rating: 5,
        category: "Whiskey",
        description: "ABV: 46%",
        price:  7800
    },
    {
        title: "Paddy Irish Whiskey",
        image_url: "https://storage.googleapis.com/drinksvine/products/paddy-irish-whiskey.webp",
        rating: 3.5,
        category: "Whiskey",
        description: "ABV: 40%",
        price: 4000
    },
    {
        title: "Four Roses Bourbon Whiskey",
        image_url: "https://storage.googleapis.com/drinksvine/products/four-roses-bourbon-whiskey.webp",
        rating: 4,
        category: "Whiskey",
        description: "ABV: 47%",
        price: 5450
    },
    {
        title: "Rosso Nobile Cherry",
        image_url: "https://storage.googleapis.com/drinksvine/products/rosso-nobile-cherry.webp",
        rating: 3.5,
        category: "Wines",
        description: "ABV: 10%",
        price: "5000"
    },
    {
        title: "Rosso Nobile Marzipan",
        image_url: "https://storage.googleapis.com/drinksvine/products/rosso-nobile-marzipan.webp",
        rating: 3,
        category: "Wines",
        description: "ABV: 10%",
        price: "2100"
    },
    {
        title: "Bianco Nobile White Sweet",
        image_url: "https://storage.googleapis.com/drinksvine/products/bianco-nobile-white-sweet.webp",
        rating: 4,
        category: "Wines",
        description: "ABV: 10%",
        price: "2200"
    },
    {
        title: "Rosso Nobile Alla Nocciola",
        image_url: "https://storage.googleapis.com/drinksvine/products/rosso-nobile-alla-nocciola.webp",
        rating: 4.5,
        category: "Wines",
        description: "ABV: 10%",
        price: "2100"
    },
    {
        title: "4th Street Red Sweet",
        image_url: "https://storage.googleapis.com/drinksvine/products/4th-street-red-sweet.webp",
        rating: 3,
        category: "Wines",
        description: "ABV: 12%",
        price: "2000"
    },
    {
        title: "Robertson Winery Natural Sweet White",
        image_url: "https://storage.googleapis.com/drinksvine/products/robertson-winery.webp",
        rating: 5,
        category: "Wines",
        description: "ABV: 7%",
        price: "1500"
    },
    {
        title: "Black Bird Sweet Red",
        image_url: "https://storage.googleapis.com/drinksvine/products/black-bird-sweet-red.webp",
        rating: 4,
        category: "Wines",
        description: "ABV: 5%",
        price: "1400"
    },
    {
        title: "Culemborg Cape Red",
        image_url: "https://storage.googleapis.com/drinksvine/products/culemborg-cape-red.webp",
        rating: 4,
        category: "Wines",
        description: "ABV: 13%",
        price: "2300"
    },
    {
        title: "Flirt Vodka Green Apple",
        image_url: "https://storage.googleapis.com/drinksvine/products/flirt-vodka-green-apple.webp",
        rating: 3,
        category: "Vodka",
        description: "ABV: 37%",
        price: "1450"
    },
    {
        title: "Ciroc Coconut",
        image_url: "https://storage.googleapis.com/drinksvine/products/ciroc-coconut.webp",
        rating: 5,
        category: "Vodka",
        description: "ABV: 45%",
        price: "4300"
    },
    {
        title: "Ketel One Vodka",
        image_url: "https://storage.googleapis.com/drinksvine/products/ketel-one.webp",
        rating: 4.5,
        category: "Vodka",
        description: "ABV: 40%",
        price: "3780"
    },
    {
        title: "Magic Moments",
        image_url: "https://storage.googleapis.com/drinksvine/products/magic-moments.webp",
        rating: 3,
        category: "Vodka",
        description: "ABV: 37%",
        price: "1700"
    },
    {
        title: "Grey Goose",
        image_url: "https://storage.googleapis.com/drinksvine/products/grey-goose.webp",
        rating: 5,
        category: "Vodka",
        description: "ABV: 37.5%",
        price: 5250
    },
    {
        title: "Absolut Vodka",
        image_url: "https://storage.googleapis.com/drinksvine/products/absoiut-vodka.webp",
        rating: 4,
        category: "Vodka",
        description: "ABV: 40%",
        price: 2195
    },
    {
        title: "Hapsburg Absinthe Cassis X.C",
        image_url: "https://storage.googleapis.com/drinksvine/products/hapsburg-absinthe-cassis-xc.webp",
        rating: 5,
        category: "Whiskey",
        description: "ABV: 89% flavored Vodka",
        price: 5100
    },
    {
        title: "Hapsburg Absinthe Black Fruit 89.9",
        image_url: "https://storage.googleapis.com/drinksvine/products/hapsburg-absinthe-black-fruit-899.webp",
        rating: 4,
        category: "Vodka",
        description: "ABV: 89%",
        price: 4950
    },
    {
        title: "Belvedere Citrus",
        image_url: "https://storage.googleapis.com/drinksvine/products/belvedere-citrus.webp",
        rating: 3,
        category: "Vodka",
        description: "ABV: 40%",
        price: 5000
    },
    {
        title: "KGB Vodka Limited Edition",
        image_url: "https://storage.googleapis.com/drinksvine/products/kgb-vodka-limited-edition.webp",
        rating: 3.5,
        category: "Vodka",
        description: "ABV: 37%",
        price: 2000
    },
    {
        title: "Tanqueray Flor De Sevilla Distilled Gin",
        image_url: "https://storage.googleapis.com/drinksvine/products/tanqueray-flor-de-sevilla-distilled-gin.webp",
        rating: 5,
        category: "Gin",
        description: "ABV: 37%",
        price: 3200
    },
    {
        title: "Inverroche Gin Classic",
        image_url: "https://storage.googleapis.com/drinksvine/products/inverroche-gin-classic.webp",
        rating: 4.5,
        category: "Gin",
        description: "ABV: 43%",
        price: 8100
    },
    {
        title: "Larios 12",
        image_url: "https://storage.googleapis.com/drinksvine/products/larios-12.webp",
        rating: 3,
        category: "Gin",
        description: "ABV: 40%",
        price: 2500
    },
    {
        title: "Monkey 47 Dry Gin",
        image_url: "https://storage.googleapis.com/drinksvine/products/monkey-47-dry-gin.webp",
        rating: 5,
        category: "Gin",
        description: "ABV: 47%",
        price: 6800
    },
    {
        title: "Monkey 47 Barrel Cut",
        image_url: "https://storage.googleapis.com/drinksvine/products/monkey-47-barrel-cut.webp",
        rating: 4,
        category: "Gin",
        description: "ABV: 47%",
        price: 15700
    },
    {
        title: "Plymouth Sloe Gin",
        image_url: "https://storage.googleapis.com/drinksvine/products/plymouth-sloe-gin.webp",
        rating: 5,
        category: "Gin",
        description: "ABV: 26%",
        price: 7400
    },
    {
        title: "Lake Sloe Gin",
        image_url: "https://storage.googleapis.com/drinksvine/products/lake-sloe-gin.webp",
        rating: 4,
        category: "Vodka",
        description: "ABV: 89%",
        price: 6700
    },
    {
        title: "Howling Owl",
        image_url: "https://storage.googleapis.com/drinksvine/products/howling-owl.webp",
        rating: 3,
        category: "Gin",
        description: "ABV: 40%",
        price: 4899
    },
    {
        title: "Beefeater 24 London Dry Gin",
        image_url: "https://storage.googleapis.com/drinksvine/products/beefeater-24-london-dry-gin.webp",
        rating: 3,
        category: "Vodka",
        description: "ABV: 45%",
        price: 5899
    }
]

puts "Creating liquor..."

34.times do 
    Liquor.create(liquors.uniq)
end

puts "Creating users and reviews..."

10.times do
    user = User.create(
            name: Faker::Name.name
    )
    review = Review.create(
        rating: rand(1..5),
        comment: Faker::Lorem.sentence,
        user_id: user.id,
        liquor_id: rand(1..33)
    )
end 

puts "✅ Done seeding!"