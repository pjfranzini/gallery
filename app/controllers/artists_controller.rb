class ArtistsController < ApplicationController
  def index
      @artists = Artist.all
  end

  def show
    @artist = Artist.find_by_id(params[:id])
    respond_to do |format|
      format.html { }
      format.js { }
    end
  end

  # def update

  # end

  # def edit
  #   @current_artist = Artist.find(params[:id])
  # end
end
