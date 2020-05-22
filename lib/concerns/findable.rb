module Findable
<<<<<<< HEAD
  def find_by_name(name)
    all.detect{|a| a.name == name}
  end
=======

  module ClassMethods

    def find_by_name(name)
      all.detect{|a| a.name == name}
    end


>>>>>>> 3cd43f68a7fea9b1e7532fca9c6b1af69fc1779c
end
