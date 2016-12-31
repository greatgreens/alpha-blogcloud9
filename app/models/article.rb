class Article < ActiveRecord::Base
    validates :title, presence: true, lenght: {minimum:3, maximum:50}
    validates :descritption, presence: true, lenght: {minimum:10, maximum:300}
    
    
    

end