module Memorable
<<<<<<< HEAD
  module ClassMethods
    def reset_all
      self.all.clear
    end
    def count
      self.all.count
    end
  end
  module InstanceMethods
    def initialize
      self.class.all << self
=======


    def reset_all
      all.clear
    end

    def count
      all.count
>>>>>>> 3cd43f68a7fea9b1e7532fca9c6b1af69fc1779c
    end
  end
end
