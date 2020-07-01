require 'pry'

def greet_characters(array)
#  prints out a custom greeting for each name in the provided array
  array.each do |element|
#  Hello Dopey!
    puts"Hello #{element}!"
  end
end

def list_dwarves(array)  
# prints out the 7 dwarves in a numbered list
  array.each_with_index do |element, index|
# /1.*Dopey/
    puts "#{index + 1}. #{element}"
  end
  
end