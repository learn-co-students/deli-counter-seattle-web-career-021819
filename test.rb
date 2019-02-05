def take_a_number(katz_deli, new_person)

  if katz_deli.empty?
    katz_deli << new_person
    puts "Welcome, #{new_person}. You are number 1 in line."

  else
    katz_deli << new_person
    puts "Welcome, #{new_person}. You are number #{katz_deli.length} in line."

  end
end
