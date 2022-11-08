class Review < ActiveRecord::Base
    belongs_to :users
    belongs_to :products

def showws_review
 "Review for #{self.product.name} by #{self.user.name}: #{ self.star_rating}. #{self.comment}"
end


end