class Review < ActiveRecord::Base
    belongs_to :liquors
    belongs_to :users

def showws_review
 "Review for #{self.liquor.name} by #{self.user.name}: #{ self.rating}. #{self.comment}"
 end
end