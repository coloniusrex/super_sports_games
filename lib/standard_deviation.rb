average = ages.sum.to_f / ages.count.to_f
modified_average = 0.00
squared_number = 0.00
modified_array = []
  ages.each do |number|
    squared_number = number - average
    modified_array << (squared_number * squared_number)
  end
modified_average = Math.sqrt(modified_array.sum / modified_array.count)
puts modified_average.round(2)

# total_age = 0.00
# mean_age = 0.00
#
# to_be_squared = 0.00
# squared_result = 0.00
# squared_array = []
# total_of_squared_array = 0.00
# mean_of_squared_array = 0.00
# answer = 0.00
#
#
#
#
# # FIND THE AVERAGE OF AGES
#   ages.each do |number|
#     total_age += number
#     mean_age = total_age / ages.count
#   end
#
# #SUBTRACT MEAN FROM AGE, SQUARE IT, ADD TO NEW ARRAY
#   ages.each do |number|
#     to_be_squared = number - mean_age
#     squared_result = to_be_squared * to_be_squared
#     squared_array << squared_result
#
# #FIND MEAN OF NEW ARRAY
#   end
#   squared_array.each do |number|
#     total_of_squared_array += number
#     mean_of_squared_array = total_of_squared_array / squared_array.count
#    end
#
# answer = Math.sqrt(mean_of_squared_array)
# puts answer.round(2)
