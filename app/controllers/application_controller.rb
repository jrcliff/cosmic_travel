class ApplicationController < ActionController::Base
    def about
        @scientists_count = Scientist.all.count
        @planets_count = Planet.all.count
    end
end
