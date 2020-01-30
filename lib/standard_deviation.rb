ages = [24, 30, 18, 20, 41]

total_age = 0.00
mean_age = 0.00

answer = 0.00

to_be_squared = 0.00
squared_result = 0.00
squared_array = []
total_of_squared_array = 0.00
mean_of_squared_array = 0.00

# FIND THE AVERAGE OF AGES
  ages.each do |number|
    total_age += number
    mean_age = total_age / ages.count
  end

#SUBTRACT MEAN FROM AGE, SQUARE IT, ADD TO NEW ARRAY
  ages.each do |number|
    to_be_squared = number - mean_age
    squared_result = to_be_squared * to_be_squared
    squared_array << squared_result
#FIND MEAN OF NEW ARRAY
  end
  squared_array.each do |number|
    total_of_squared_array += number
    mean_of_squared_array = total_of_squared_array / squared_array.count
   end

answer = Math.sqrt(mean_of_squared_array)
puts answer.round(2)
#1 AVerage of numbers
#2 For each number, subtract mean and square result
#3 Find the mean of the squared results
# Take square root of results. Done!
# When you find the standard deviation, print it out
