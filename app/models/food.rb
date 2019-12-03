class Food < ApplicationRecord
    has_many :eatenCards
    has_many :users, through: :eatenCards
end
