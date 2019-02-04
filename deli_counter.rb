# Write your code here.

def line(line)
  if line.count == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    line.each_with_index do |name, index|
      message += " #{index+1}. #{name}"
    end
  
    puts message
  end
end

def take_a_number(line, name)
  puts "Welcome, #{name}. You are number #{line.count + 1} in line."
  line.push(name)
end

def now_serving(line)
  if line.count == 0
    puts "There is nobody waiting to be served!"
  else
    current = line.shift()
    puts "Currently serving #{current}."
  end
end