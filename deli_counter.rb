# line method "The line is currently empty."
katz_deli = []
# beginning of day, deli is empty

def line(katz_deli)
  if katz_deli.length === 0
  returns "The line is currently empty."
end

# take_a_number method, accepts two arguments
def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name},you are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if (katz_deli.length === 0)
  puts "There is nobody waiting to be served!"
else
  puts "Currently serving #{katz_deli.shift}"
end
