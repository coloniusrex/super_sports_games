require 'minitest/autorun'
require 'minitest/pride'
require './lib/event'

class EventTest <Minitest::Test
  def test_it_exists
    event = Event.new("Curling", [20, 24, 26, 22, 29])
    assert_instance_of Event, event
  end
  def test_it_has_name
    event = Event.new("Curling", [20, 24, 26, 22, 29])
    expected = "Curling"
    assert_equal expected, event.name
  end
  def test_it_contains_ages
    event = Event.new("Curling", [20, 24, 26, 22, 29])
    expected = [20, 24, 26, 22, 29]
    assert_equal expected, event.ages
  end
  def test_max_age
    event = Event.new("Curling", [20, 24, 26, 22, 29])
    expected = 29
    assert_equal expected, event.max_age
  end

  end
