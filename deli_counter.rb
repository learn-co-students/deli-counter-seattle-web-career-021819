# Write your code here.
katz_deli=[]



def line (katz_deli) 
  if(katz_deli.length==0)
    puts "The line is currently empty."

  else
    s="The line is currently: "
    for i in 0..(katz_deli.length-1)
      s+= "#{i+1}. #{katz_deli[i]} "
    end
    s=s[0..(s.length-2)]
    puts "#{s}"
  end
  
end

def take_a_number(katz_deli, s)
  katz_deli.push(s)
  puts "Welcome, #{s}. You are number #{katz_deli.length} in line."
end 

def now_serving (katz_deli)
  if katz_deli.length==0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
  