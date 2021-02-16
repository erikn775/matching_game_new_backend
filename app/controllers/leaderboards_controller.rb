class LeaderboardsController < ApplicationController

    def show
        leaderboard = Leaderboard.find_by(id: params[:id])
        render json: leaderboard
    end

    def edit
        leaderboard = Leaderboard.find_by(id: params[:id])
        
    end
end
