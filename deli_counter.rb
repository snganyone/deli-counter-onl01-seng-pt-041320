# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.any? == false
    puts "The line is currently empty."
  else
    arr = []
    katz_deli.each_with_index{|name, i| arr << "#{i + 1}. #{name}"}
    puts "The line is currently: " << arr.join(" ")
  end
end

def take_a_number(katz_deli, name)
  arr = []
  katz_deli.each_with_index{|val, idx| puts "Welcome, #{val}. You are number #{idx} in line."}
  end
end
