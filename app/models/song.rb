class Song < ActiveRecord::Base
    #  A song belongs to an artist
    #  A song belongs to a genre
    belongs_to :artist
    belongs_to :genre
end