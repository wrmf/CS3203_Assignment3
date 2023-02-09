def add_nums(array)
  temp = 0 #start at 0 for addition
  array.each do |num|
    temp += num #loop through array and add
  end
  temp #return temp
end

def multiply_nums(array)
  temp = 1 #start at 1 for multiplication
  array.each do |num|
    temp *= num #loop through array and multiply
  end
  temp #return temp
end

def reverse_array(array)
  array.reverse
end

puts "Please enter numbers to add and multiply seperated by spaces"
str = gets.to_s
nums = str.split(" ").map(&:to_i)
puts "Addition: #{add_nums(nums)}"
puts "Multiplication: #{multiply_nums(nums)}"
puts "Reversed: #{reverse_array(nums)}"