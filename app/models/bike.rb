class Bike < ActiveRecord::Base
    
belongs_to :user

   
def self.search(search_for)
    Bike.where("Title = ?", search_for)
end

Bike.reflect_on_all_associations(:belongs_to)
    

end
