class EatenCardController < ApplicationController

    def index
        eaten_cards = EatenCard.all
        render json: eaten_cards
    end

    def create
        
        eaten_card = EatenCard.create(eaten_card_params)
        render json: eaten_card
    end
    
    private

    def eaten_card_params
        params.require(:eaten_card).permit(:food_id, :user_id)
    end
end
