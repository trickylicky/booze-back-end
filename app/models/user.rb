class User < ActiveRecord::Base
    has_many :reviews
    has_many :products, through: :reviews


    def delete_review(product)
        self.review.map do |review|
            if  review.product id == product.id
                review.destroy
    
            end
        end
    end


    

end