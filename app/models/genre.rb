class Genre < ActiveRecord::Base
    # A genre has many songs
    has_many :songs
    # has_many :artists, through: :songs
end