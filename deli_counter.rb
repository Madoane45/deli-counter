require "pry"
# Write your code here.
 def line (in_line)
    #binding.pry
    if in_line.length == 0 
          puts "The line is currently empty."

    else 
        currently = "The line is currently:"
        
        in_line.each.with_index(1) do |names, index|
            currently << " #{index}. #{names}"
            
        end
        puts currently
    end    
 end
  
 def take_a_number (array, string)
    #binding.pry
     array << string
        puts "Welcome, #{string}. You are number #{array.length} in line." 
    
 end
 
 def now_serving (array)
    if array.empty? 
        puts "There is nobody waiting to be served!"

    else 
        puts "Currently serving #{array[0]}."
         array.shift
    end
 end