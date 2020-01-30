require './lib/standard_deviation'

class Event
  attr_reader :name
  def initialize(event_name, attendant_ages)
    @name = event_name
    @ages = attendant_ages
    @total_age = 0.00
    @mean_age = 0.00
    @to_be_squared = 0.00
    @squared_result = 0.00
    @squared_array = []
    @total_of_squared_array = 0.00
    @mean_of_squared_array = 0.00
    @std_dev_answer = 0.00


  end

  def max_age
    @ages.sort
    return @ages.last
  end

  def min_age
    @ages.sort
    return @ages.first
  end

  def average_age
    @ages.each do |number|
      @total_age += number
    end
    return @total_age / @ages.count
  end

  def standard_deviation_age

  end
end
