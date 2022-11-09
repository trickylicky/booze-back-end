class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end
  
  get '/liquors' do
     liquors = Liquor.all.ordet(:title.limit(6))
     products.to_json
  end

  get '/liquors/id' do
    liquor = Liquor.find(params[:id])
    products.to_json(only: [:id, :title, :price, :category], include: {
      reviews: {only: [:rating, :comment], include: {
        User: {only: [:name]}
      }}
    })
  end

   




end
