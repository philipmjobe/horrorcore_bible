class ArtistsController < ApplicationController

  def index
    artist = Artist.all
    render json: artist
  end

  def show
    artist = Artist.find_by(id: params[:id])
    render json: artist
  end
  
end
