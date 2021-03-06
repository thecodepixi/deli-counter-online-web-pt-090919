# Write your code here.

def line(katz_deli)
  line = "The line is currently:"
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    katz_deli.each_with_index do |customer, index|
      line << " #{index + 1}. #{customer}"
    end 
    puts line 
  end 
end 

def take_a_number(katz_deli, customer)
  katz_deli << customer 
  
  puts "Welcome, #{customer}. You are number #{katz_deli.index(customer) + 1} in line."
end 

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!" 
  else 
    puts "Currently serving #{katz_deli.shift}." 
  end 
end 