class CheesesController < ApplicationController
  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show
    params[:id]
    cheese = Cheese.find(params[:id])
    render json: cheese
  end
end
