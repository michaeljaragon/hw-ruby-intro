# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  sum = 0
  arr.each {|element| sum += element }
  sum
end

def max_2_sum arr
  # The sum of the 2 largest values
  sum = 0
  length = arr.length
  arrSort = arr.sort

  if length == 0 
    sum = 0
  elsif length == 1
    sum = arr[0]
  else
    arr.sort
    max1 = arrSort[length - 1]
    max2 = arrSort[length - 2]

    sum = max1 + max2
  end

  sum
end

def sum_to_n? arr, n
  # YOUR CODE HERE
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
