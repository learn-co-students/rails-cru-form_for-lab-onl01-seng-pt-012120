class SongsController < ApplicationController

    def show
        @song = Song.find_by(id: params[:id])
    end

    def new
        @song = Song.new
    end

    def create
        @song = Song.new
        @song.name = params[:song][:name]
        @song.artist_id = params[:song][:artist_id]
        @song.genre_id = params[:song][:genre_id]
        @song.save
        redirect_to song_path(@song)
    end

    def edit
        @song = Song.find_by(id: params[:id])
    end

    def update
        @song = Song.find_by(id: params[:id])
        @song.update(params.require(:song).permit(:name, :artist_id, :genre_id))
        redirect_to song_path(@song)
    end

    def index
        @songs = Song.all
    end

end
