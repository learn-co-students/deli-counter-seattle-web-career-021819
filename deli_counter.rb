
def line(katz_deli)

  if katz_deli.empty?
    puts "The line is currently empty."

  else
    string = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      string << " #{index + 1}. #{name}"
    end
    puts string

  end
end

def take_a_number(katz_deli, new_person)
  katz_deli << new_person
  puts "Welcome, #{new_person}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"

  else
    first = katz_deli.shift
    puts "Currently serving #{first}."

  end
end
