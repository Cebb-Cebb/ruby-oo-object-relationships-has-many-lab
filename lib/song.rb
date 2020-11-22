# require 'pry'
class Song
    attr_accessor :name, :artist

    @@all = []
  
    def initialize(name)
      @name = name
      @@all << self 
    end
   
    def self.all
        @@all
        # binding.pry 
    end 


    def artist_name
        self.artist ? self.artist.name : nil
    end

    # def self.song_count
    #     Song.all.count 
    # end 

    # def add_song_by_name(name)
    #     song = Song.new(name)
    # end 
        # if self.artist
        #     self.artist.name
        # else
        #     nil
        # end 





end
