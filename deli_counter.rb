
def line(katz_deli)

  if katz_deli.empty?
    puts "The line is currently empty."

  else
    string = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      string << " #{index + 1}. #{name}"

  end
end

def take_a_number(katz_deli, new_person)

  if katz_deli.empty?
    katz_deli << new_person
    puts "Welcome, #{new_person}. You are number 1 in line."

  else
    katz_deli << new_person
    puts "Welcome, #{new_person}. You are number #{katz_deli.length} in line."

  end
end
