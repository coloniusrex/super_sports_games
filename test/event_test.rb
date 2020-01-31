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

  end