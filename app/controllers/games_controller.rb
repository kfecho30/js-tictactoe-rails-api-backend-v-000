class GamesController < ApplicationController
  # Add your GamesController code here
  def index
    @games = Game.all
    render json: @games
  end

  def create
    @game = Game.new
    render json: @gmae
  end
  
  def show
    @game = Game.find(params[:id])
    render json: @game
  end

  def update
  end
end
