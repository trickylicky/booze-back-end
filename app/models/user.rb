class User < ActiveRecord::Base
    has_many :reviews
    has_many :liquors, through: :reviews
    


end