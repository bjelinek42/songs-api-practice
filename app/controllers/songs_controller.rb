class SongsController < ApplicationController

  def index
    songs = Song.all
    render json: songs.to_json
  end

  def show
    song = Song.find_by(id: params[:id])
    render json: song
  end
  
end
