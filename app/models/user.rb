class User < ApplicationRecord
    has_many :outfits, dependent: :destroy
    has_many :outfit_items, through: :outfits
    has_secure_password
    
    def to_s
        self.first_name + ' ' + self.last_name 
    end
end
