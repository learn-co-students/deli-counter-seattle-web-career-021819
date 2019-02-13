

def line(katz_deli)
    if katz_deli.length == 0
        puts "The line is currently empty."
    else
        line = []
        katz_deli.each_with_index do |name, index|
            line << " #{index+1}. #{name}"
        end
            puts "The line is currently:#{line.join}"
    end
end

def take_a_number(katz_deli, name)
        new_line = katz_deli << name
        number = new_line.index(name)+1
    puts "Welcome, #{name}. You are number #{number} in line."
    
end

def now_serving(katz_deli)
    if katz_deli.length > 0
        puts "Currently serving #{katz_deli[0]}."
        katz_deli.shift
    else
        puts "There is nobody waiting to be served!"
    end
end
