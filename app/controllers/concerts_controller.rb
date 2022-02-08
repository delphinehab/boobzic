class ConcertsController < ApplicationController
  def show
    @concerts = Concert.find(params[:id])
    authorize @concert
  end
end
