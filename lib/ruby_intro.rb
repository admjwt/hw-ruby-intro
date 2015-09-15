# When done, submit this entire file to the autograder.

# Part 1

def sum(arr) 
  arr.inject(0, :+)
end

def max_2_sum(arr)
  sum(arr.sort.last(2))
end

def sum_to_n?(arr, n)
  array.product(array).any? {|couple| sum(couple) == n}
end

# Part 2

def hello(name)
  "Hello, " + name
end

def starts_with_consonant?(s)
  !!(s[0] =~ /[bcdfghjklmnprstvwxyz]+/i)
end

def binary_multiple_of_4? s

end

# Part 3

class BookInStock
# YOUR CODE HERE
end
