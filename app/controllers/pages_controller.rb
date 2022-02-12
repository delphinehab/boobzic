class PagesController < ApplicationController
  def about
  end
  def contact
  end
  def home
    @concerts = Concert.all
    #Concert.all
    #if params[:concert]
     # @concerts = @concerts.select { |concert| concert.start_with?(params[:concert]) }
    #end
  end
end
