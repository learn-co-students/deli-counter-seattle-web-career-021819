# Write your code here.
def line(line_list)
  if line_list.count == 0
    puts "The line is currently empty."
  else
    line_position = 1
    new_string = "The line is currently: "
    line_list.each do |person|
      new_string << "#{line_position}. #{person} "
      line_position += 1
    end
  line_list
  puts new_string.rstrip
  end
end
def take_a_number(line_list, name)
  line_position = line_list.count + 1
  puts "Welcome, #{name}. You are number #{line_position} in line."
  line_list << name
end
def now_serving(line_list)
  if line_list.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line_list.shift}."
  end
end
