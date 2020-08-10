def hello_t(names)
   badge = 0 
   while badge < names.length 
   yield(names[badge])
   badge = badge + 1 
 end 
 badge
end
     