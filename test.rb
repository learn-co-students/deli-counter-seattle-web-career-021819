def line(katz_deli)

  if katz_deli.empty?
    puts "The line is currently empty."

  elsif katz_deli.length > 0
    string = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      string << " #{index + 1}. #{name}"
    end
    puts string

  else
    puts "Error!"

  end
end
