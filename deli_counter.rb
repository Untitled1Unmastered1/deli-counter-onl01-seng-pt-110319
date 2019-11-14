def line(queue)
  if queue.size == 0
    puts "The line is currently empty."
  else
    current_q = "The line is currently:"
    queue.each_with_index do |name, e|
     current_line << " #{e + 1}. #{name}"
    end
      puts current_line
  end
end
def take_a_number(array, string)
   array << string
   puts "Welcome, #{string}. You are number #{array.size} in line."
end
def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift 
  end
end