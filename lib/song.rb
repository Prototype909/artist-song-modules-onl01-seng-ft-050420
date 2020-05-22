require 'pry'
class Song



  include Paramable

  attr_accessor :name
  attr_reader :artist
<<<<<<< HEAD
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods
  extend Findable
  include Paramable
=======



>>>>>>> 3cd43f68a7fea9b1e7532fca9c6b1af69fc1779c
  @@songs = []
  def initialize
    self.class.all << self
  end
  # def self.find_by_name(name)
  #   @@songs.detect{|a| a.name == name}
  # end
  def self.all
    @@songs
  end
<<<<<<< HEAD
  # def self.reset_all
  #   self.all.clear
  # end
  # def self.count
  #   self.all.count
  # end
  def artist=(artist)
    @artist = artist
  end
  # def to_param
  #   name.downcase.gsub(' ', '-')
  # end
=======

  # def self.reset_all
  #   self.all.clear
  # end

  # def self.count
  #   self.all.count
  # end

  def artist=(artist)
    @artist = artist
  end

#   def to_param
#     name.downcase.gsub(' ', '-')
#   end
>>>>>>> 3cd43f68a7fea9b1e7532fca9c6b1af69fc1779c
end
