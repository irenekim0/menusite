class FoodController < ApplicationController
    def menu
        @foodname = ["Chicken","Pizza","Tomato"]
        
        @pick = @foodname.sample
        @image = @pick+".jpg"
    end
end
