 class SongsController < ApplicationController 

    #<td><%= link_to "My genre", "/genre/id" %></td>
    # t.string   "name"
    # t.integer  "artist_id"
    # t.integer  "genre_id"

    def new
        @song = Song.new
    end

    def index
       @songs = Song.all
    end

    def create
        # @guest = current_user.guests.build(params)
        @song = Song.new(song_params(:name, :artist_id, :genre_id))
		@song.save
		redirect_to song_path(@song)
    end


    def show
        @song = Song.find(params[:id])
    end

    def edit 
        @song = Song.find(params[:id])
    end

    def update
        @song = Song.find(params[:id])
		@song.update(song_params(:name, :artist_id, :genre_id))
		redirect_to song_path(@song)
    end

    private

    def song_params(*args)
		params.require(:song).permit(*args)
	  end


 end
