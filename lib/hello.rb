def hello_t(names)
   badge = 0 
   while badge < names.length 
   yield(names[badge])
   badge = badge + 1 
 end 
 badge
end


     
def hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.starts_with?("T")
    puts "Hi, #{name}"
  end 
end 