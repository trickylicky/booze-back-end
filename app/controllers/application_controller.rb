require 'rest-client'
require 'require_all'
require_rel '../models/'


class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
    def include_liquor(object)
    object.to_json(
      include: {
        liquor: {
          only: [
            :liquor_title
          ]
        }
      }
    ) 

  end
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end
  
  get '/liquors' do
     liquors = Liquor.all.order(:title).limit(6)
     puts "The liquors",liquors
     liquors.to_json
  end

  get '/liquors/:id' do
    liquor = Liquor.find(params[:id])
    liquor.to_json(only: [:id, :title, :price, :category, :description, :image_url], include: {
      reviews: {only: [:rating, :comment], include: {
        User: {only: [:name]}
      }}
    })
  end


  get '/reviews' do
    reviews = Review.all
    reviews.to_json
  end



  post '/reviews' do 
    review = Review.create(
    rating:params[:rating],
    comment: params[:comment]
    )
    review.to_json
  end


   delete '/reviews/:id' do 
    review = Review.find(params[:id]) 
    review.destroy
    review.to_json
   end

end
