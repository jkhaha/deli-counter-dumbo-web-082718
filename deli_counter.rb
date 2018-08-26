def line(array)
counter = 1 
  if array.length == 0 
    puts "The line is currently empty."
  else 
    string = " "
    array.each do |person|
      string += "#{counter}. #{person}"
      counter += 1 
    end 
    puts "The line is currently: #{string}"
  end 
end

def take_a_number(queue, name)
  queue.push(name)
  puts "Welcome, #{name}. You are number #{queue.count} in line."
end

def now_serving(queue)
  if queue.empty?
    puts "There is nobody waiting to be served!"
  else 
    customer = queue.shift
    puts "Currently serving #{customer}."
  end 
end 