# Write your code here.

#katz_deli = []

def line(katz_deli_line)
  if katz_deli_line.length == 0
    puts "The line is currently empty."
  else
    current_line = []
    katz_deli_line.each_with_index do |name, number|
      current_line << "#{number + 1}. #{name}"
    end
      line_string = current_line.join(" ")
  puts "The line is currently: #{line_string}"
end
end


def take_a_number(katz_deli, name)
  new_line = katz_deli.push(name)
  number = new_line.index(name) + 1
  puts "Welcome, #{name}. You are number #{number} in line."
end


def now_serving(katz_deli)
  if katz_deli.length == 0
      puts "There is nobody waiting to be served!"
  else
  current_person = katz_deli.shift
  puts "Currently serving #{current_person}."
end
end
