class CreationsController < ApplicationController

  def index
    @creations = Creation.all
  end

  def show
    @creation = Creation.find(params[:id])
  end

  private

  def event_params
    params.require(:creation).permit(:title, :description, :image)
  end
end
