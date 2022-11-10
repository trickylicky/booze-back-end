class Review < ActiveRecord::Base
    belongs_to :liquors
    belongs_to :users


def self.create_review(params)
    Review.create(
    rating:params[:rating],
    comment: params[:comment],
    liquor_id: params[:liquor_id],
    user_id: params[:user_id]
    )
end


def self.delete_review(params)
   review = Review.find(params)
   review.destroy
end

def self.update_review(params)
 review = Review.find(params[:id])
 review.update(comment: params[:comment], rating: params[:rating])
end


    
    




end