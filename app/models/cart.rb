class Cart < ActiveRecord::Base
    
    belongs_to :user
    has_many :bikes

Cart.reflect_on_all_associations(:belongs_to)

end