class Stall < ApplicationRecord
    has_many :products, dependent: :destroy
end
