katz_deli = [ ]

def line(katz_deli)
  if katz_deli.empty? == true 
    puts "The line is currently empty."
  else 
    queue_message = "The line is currently:"
    queue.each_with_index do |name, index|
      queue_message << "#{index+1}. #{name}"
    end 
    puts queue_message
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