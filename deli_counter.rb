def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  elsif katz_deli.length >= 1
  string = "The line is currently:"
    katz_deli.each_with_index do |name, num|
  string += " #{num+1}. #{name}"
end
puts string
end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  if katz_deli.length >= 1
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end
  katz_deli
end

def now_serving(katz_deli)
   if katz_deli.empty?
    puts "There is nobody waiting to be served!"
    elsif katz_deli.length >= 1 
    string = "We are now serving"
    katz_deli.shift("#{katz_deli[1]}")
    string += " #{katz_deli[1]}"
  end
end
    