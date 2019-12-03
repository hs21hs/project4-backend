class FoodController < ApplicationController
    def index
        foods = Food.all
        render json: foods
    end
    
    private

    def food_params
        params.require(:food).permit(:name, :calories, :protein, :carbs, :fat)
    end
end
