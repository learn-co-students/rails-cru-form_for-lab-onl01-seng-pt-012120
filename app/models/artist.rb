class Artist < ActiveRecord::Base
    # An artist has many songs
    has_many :songs
   
end