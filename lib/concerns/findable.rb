module Findable 
  module ClassMethod
    
  def find_by_name(name)
    @@all.detect{|a| a.name == name}
  end 