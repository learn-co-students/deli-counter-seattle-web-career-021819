def line(katz_deli)
  if (katz_deli.empty?)
    puts "The line is currently empty."
  else
    count = 1
    line = "The line is currently: "
    for name in katz_deli
      line += "#{count}. " + name
        if (name != katz_deli[katz_deli.size - 1])
          line += " "
        end
      count += 1
    end
    puts line
  end
end

def take_a_number(katz_deli, name)
  count = 1
  if (katz_deli.empty?)
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{count} in line."
  elsif (!katz_deli.empty?)
    count += katz_deli.length
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{count} in line."
  end
end

def now_serving(katz_deli)
  if (katz_deli.empty?)
    puts "There is nobody waiting to be served!"
  else
    name = katz_deli.shift
    puts "Currently serving #{name}."
  end
end