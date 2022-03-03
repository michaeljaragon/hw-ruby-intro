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
  # Checks to see if the sum of any 2 numbers in the array equals n
  result = false
  length = arr.length
  count = 0
  arrCopy = arr

  if length <= 1
    result = false
  elsif length > 1
    arr.each do |element1|
      arrCopy.each do |element2|
        if element1 + element2 == n
          count += 1
        end
      end
    end

    # If the above method finds e1 + e2 == n only once, then we've just added the same element to itself.
    if count > 1
      result = true 
    end
  end

  result
end

# Part 2

def hello(name)
  "Hello, #{name}"
end

def starts_with_consonant? s
  if s.empty? == true
    isConsonant = false
  elsif s[0].match(/\A[a-zA-Z]*\z/).nil? # found on https://stackoverflow.com/questions/33267058/regex-to-check-alphanumeric-string-in-ruby
    #checks if the first character in s is a-z or A-Z
    isConsonant = false
  else
    isConsonant = true
    startingLetter = s[0].downcase
    vowels = ["a", "e", "i", "o", "u"]
    vowels.each {|element| if startingLetter == element then isConsonant = false end}
  end

  isConsonant
end

def binary_multiple_of_4? s

  if s.empty?
    false
  elsif s.to_str.chars.all? {|element| element == '0' || element == '1'}
    decimalNumber = s.to_i(2)
    if decimalNumber % 4 == 0
      true
    else 
      false
    end
  else
    false
  end
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
