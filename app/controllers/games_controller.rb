class GamesController < ApplicationController
  # Add your GamesController code here
  def index
    @posts = 
    render json: @games
  end

  def create
  end
  
  def show
  end

  def update
  end
end
