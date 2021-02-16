class CardStacksController < ApplicationController

    def index
        cardStacks = CardStack.all
        render json: cardStacks
    end
end
