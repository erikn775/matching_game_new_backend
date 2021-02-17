class LeaderboardsController < ApplicationController

    def index
        leaderboards = Leaderboard.all
        render json: leaderboards
    end

    def create
        leaderboard = Leaderboard.new(leader_params)
        if leaderboard.save
            render json: leaderboard
        else

        end
    end

    private

    def leader_params
        params.require(:leaderboard).permit(:name, :time, :moves, :score)
    end
end
