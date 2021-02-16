class CardsController < ApplicationController

    def index
        cards = Card.all.where(card_stack_id: params[:card_stack_id])
        render json: cards
    end

    def show
        card = Card.find_by(id: params[:id])
        render json: card
    end
end
