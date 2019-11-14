def line(array) 
  if array.size == 0 
  puts "The line is currently empty." 
  else
    current_line = "The line is currently:" 
    array.each_with_index do |name, i|
    current_line << " #{i + 1}. #{name}" 
  end
    puts current_line 
end 


    def take_a_number 
  