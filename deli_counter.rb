katz_deli = []

 def line(katz_deli)

   if katz_deli.length == 0
     puts "The line is currently empty."
   else
     output = "The line is currently:"
     counter = 1
    for i in katz_deli
     output += " #{counter}. #{i}"
     counter += 1
   end
   puts output
 end

 end


def take_a_number(katz_deli,name)
  katz_deli.push(name)
  place = katz_deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{place} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    first = katz_deli.first
    puts "Currently serving #{first}."
    katz_deli.shift
  end
end
