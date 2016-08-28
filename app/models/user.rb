class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
         
         has_many :bikes
         has_one :cart
         has_one :profile
         User.reflect_on_all_associations(:has_many)
        
         
    def self.search(search_for)
    User.where("email = ?", search_for)
    end


end