class Event
  attr_reader :name, :ages
  def initialize(event_name, attendant_ages)
    @name = event_name
    @ages = attendant_ages
    @total_age = 0

  end

  def max_age
    return @ages.sort.last
  end

  def min_age
    return @ages.sort.first
  end

  def average_age
    @ages.each do |number|
      @total_age += number.to_f.round(2)
    end
    return @total_age / @ages.count
  end

  def standard_deviation_age
    average = @ages.sum.to_f / @ages.count.to_f
    modified_average = 0.00
    squared_number = 0.00
    modified_array = []
      @ages.each do |number|
        squared_number = number - average
        modified_array << (squared_number * squared_number)
      end
      modified_average = Math.sqrt(modified_array.sum / modified_array.count)
      return modified_average.round(2)
  end
end
