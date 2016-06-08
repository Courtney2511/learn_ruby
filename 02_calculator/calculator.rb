def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def sum(array) #this is not working,  try new approach.
  sum = 0
  array.each { |number| sum += number }
end


#-- Test Code -- #

add(0,0)
add(2,2)
add(2,6)

subtract(10, 4)

array = []
sum(array)

array = [7]
sum(array)

array = [7, 11]
sum(array)

array = [1, 3, 5, 7, 9]
sum(array)
