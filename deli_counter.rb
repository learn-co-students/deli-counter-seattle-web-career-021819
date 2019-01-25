katz_deli = []

def line(katz_deli)
  if katz_deli.any? == true
    deli_line = []
    katz_deli.each_with_index do |name, index|
      deli_line.push("#{index + 1}. #{name}")
    end
    current_line = deli_line.join(" ")
    puts "The line is currently: #{current_line}"
  else
    puts "The line is currently empty."
end
end

def take_a_number(katz_deli, new_person)
  katz_deli.push(new_person)
  puts "Welcome, #{new_person}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.any? == true
    next_up = katz_deli.shift
    puts "Currently serving #{next_up}."
  else
    puts "There is nobody waiting to be served!"
  end
end
