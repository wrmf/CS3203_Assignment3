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

