class WelcomeController < ApplicationController

    def index
      @farms = Farm.all
    end
end
