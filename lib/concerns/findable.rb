module Findable 
  
   def find_by_name(name) 
     Self.detect {|a| a.name == name}
   end
   
end 