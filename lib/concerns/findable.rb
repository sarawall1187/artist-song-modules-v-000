module Findable 
  
   def find_by_name(name) 
     self.select {|a| a.name == name}
   end
   
end 