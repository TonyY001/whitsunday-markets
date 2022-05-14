class Category < ApplicationRecord
    has_many :stall_categories
    has_many :stalls, through: :stall_categories
end
