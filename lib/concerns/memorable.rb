module Memorable 
  module ClassMethods
    def reset_all
      all.clear
    end
  
    def count
      self.all.count
    end
  end 
end 