class User < ApplicationRecord
    has_many :eatenCards
    has_many :foods, through: :eatenCards
end
