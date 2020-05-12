class CheckoutController < ApplicationController
    def index 
        @ingredients = Ingredient.all
    end
    def thank
    end
    def counter
        @ingredients = Ingredient.all
        count = 0;
        for i in @ingredients
            count = count + ingredients.quantity;
        end
        return count;

    end
end
