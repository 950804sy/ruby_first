class HomeController < ApplicationController
    def index
        @image = ["라면", "짜장면", "햄버거"].sample
        @image + ".jpg"
        
        @show = @image + ".jpg"
    end
end
