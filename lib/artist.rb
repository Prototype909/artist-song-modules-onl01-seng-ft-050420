require 'pry'
<<<<<<< HEAD
=======



>>>>>>> 3cd43f68a7fea9b1e7532fca9c6b1af69fc1779c
class Artist

  extend  Memorable::ClassMethods
  include Paramable

  attr_accessor :name
  attr_reader :songs
<<<<<<< HEAD
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods
  extend Findable
  include Paramable
=======



>>>>>>> 3cd43f68a7fea9b1e7532fca9c6b1af69fc1779c
  @@artists = []
  def initialize
   super
   @songs = []
  end
  # def self.find_by_name(name)
  #   @@artists.detect{|a| a.name == name}
  # end
  def self.all
    @@artists
  end
<<<<<<< HEAD
  # def self.reset_all
  #   self.all.clear
  # end
  # def self.count
  #   self.all.count
  # end
=======

  # def self.reset_all
  #   self.all.clear
  # end
  #
  # def self.count
  #   self.all.count
  # end

>>>>>>> 3cd43f68a7fea9b1e7532fca9c6b1af69fc1779c
  def add_song(song)
    @songs << song
    song.artist = self
  end
  def add_songs(songs)
    songs.each { |song| add_song(song) }
  end
<<<<<<< HEAD
end
=======

#   def to_param
#     name.downcase.gsub(' ', '-')
#   end
 end
>>>>>>> 3cd43f68a7fea9b1e7532fca9c6b1af69fc1779c
