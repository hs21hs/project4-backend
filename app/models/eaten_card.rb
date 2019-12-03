class EatenCard < ApplicationRecord
    belongs_to :user
    belongs_to :food
end
