class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end
  
  # get '/products' do
  #    products = Product.all.ordet(:name.limit(6))
  #    products.to_json
  # end

  # get '/products/id' do
  #   product = Product.find(params[:id])
  #   products.to_json(only: [:id, :name, :price, :category])
  # end




end
