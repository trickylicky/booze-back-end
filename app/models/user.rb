class User < ActiveRecord::Base
    has_many :reviews
    has_many :liquors, through: :reviews


    def delete_review(product)
        self.review.map do |review|
            if  review.liquor.id == liquor.id
                review.destroy
    
            end
        end
    end

    


    

end