module Findable 
  
   def find_by_name(name) 
     self.detect {|a| a.name == self.name}
   end
   
end 