# katz_deli = []
# other_deli = ["Logan", "Avi", "Spencer"]
# another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

def line(katz_deli) 
  current_line = "The line is currently:"
  if katz_deli.count > 1 
     katz_deli.each_with_index do |customer, position| current_line << " #{position+1}. #{customer}"
     end
  else 
    current_line = "The line is currently empty."
  end
  puts current_line
end 

def take_a_number(katz_deli, name) 
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
  # katz_deli.each_with_index do |name, position| puts "Welcome, #{name}. You are number #{position+1} in line."
  # end 
end








