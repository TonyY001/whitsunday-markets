class StallsController < ApplicationController
  def index
    @stalls = Stall.all
  end

  def show
    render json: Stall.find(params[:id])
  end
end
