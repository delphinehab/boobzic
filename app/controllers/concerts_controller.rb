class ConcertsController < ApplicationController
  def index
    @concerts = Concert.all
  end

  def show
    @concert = Concert.find(params[:id])
    #authorize @concert
  end

  def new
    @concert = Concert.new
  end

  def create
    Concert.create(concert_params)
    redirect_to concerts_path
  end

  def edit
    @concert = Concert.find(params[:id])
  end

  def update
    @concert = Concert.find(params[:id])
    @concert.update(concert_params)
    redirect_to concerts_path
  end

  def destroy
    @concert = Concert.find(params[:id])
    @concert.destroy
    redirect_to concerts_path
  end

  private

  def concert_params
    params.require(:concert).permit(:place, :date)
  end

end
