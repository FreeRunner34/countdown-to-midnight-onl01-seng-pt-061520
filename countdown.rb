#require'pry'

seconds_to_midnight = 11

 def countdown_with_sleep(seconds_to_midnight)
   
   while seconds_to_midnight > 0 
  seconds_to_midnight -= 1 
  
   puts "#{seconds_to_midnight} SECOND(S)!"
   return "#{seconds_to_midnight} SECOND(S)!"
      sleep(5)
   
  end 
  
    return   "HAPPY NEW YEAR!"

end 


def countdown(seconds_to_midnight)
  
 while seconds_to_midnight > 0 
  seconds_to_midnight -= 1 
   puts "#{seconds_to_midnight} SECOND(S)!"
   return "#{seconds_to_midnight} SECOND(S)!"
   
  end 
    return  "HAPPY NEW YEAR!"
    
end

