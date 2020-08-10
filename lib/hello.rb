def hello_t(names)
  if block_given? 
   badge = 0 
   
   while badge < names.length 
   yield(names[badge])
   badge = badge + 1 
 end
 
   badge
 else 
   puts "Hey! No block was given!"
 end 
end

#hello_t(names)
     
 ["Tim", "Tom", "Jim"].each do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end 
end 


  