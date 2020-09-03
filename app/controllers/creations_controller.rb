class CreationsController < ApplicationController
  before_action :authenticate_user!, except: [:index, :show]

  def index
    @creations = Creation.all
  end

  def show
    @creation = Creation.find(params[:id])
  end


  def edit
    @creation = Creation.find(params[:id])
  end

  def update
    @creation = Creation.find(params[:id])
    if @creation.update(creations_params)
      redirect_to creations_path
    else
      render :edit
    end
  end

  private

  def creations_params
    params.require(:creation).permit(:name, :description, photos: [], images: [])
  end
end
