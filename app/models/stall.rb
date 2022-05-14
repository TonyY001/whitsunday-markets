class Stall < ApplicationRecord
    has_many :products, dependent: :destroy
    has_many :stall_categories
    has_many :categories, through: :stall_categories
    
end
