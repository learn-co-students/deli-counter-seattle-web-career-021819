# Write your code here.
katz_deli = []
def line(array)
	if array.count < 1
		puts "The line is currently empty."
	else
		line_order = ""
		array.each_with_index do |name, number|
			line_order.concat(" #{number+1}. #{name}")
		end
	puts "The line is currently:#{line_order}"
	end
end

def take_a_number(array, name)
  array << name
  if array.length < 1
    puts "There is nobody waiting to be served!"
   else
    puts "Welcome, #{name}. You are number #{array.length} in line."
end
end

def now_serving(array)
	if array.length < 1
		puts "There is nobody waiting to be served!"
	else
		puts "Currently serving #{array.shift}."
	end
end