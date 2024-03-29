gem 'minitest', '~> 5.0'

require 'minitest/autorun'
require 'minitest/pride'

require_relative 'unicorn'

class UnicornTest < Minitest::Test
  def test_it_has_a_name
    unicorn = Unicorn.new("Robert")
    assert_equal "Robert", unicorn.name
  end

  def test_it_can_be_named_something_else
    unicorn = Unicorn.new("Joseph")
    assert_equal "Joseph", unicorn.name
  end

  def test_it_is_white_by_default
    unicorn = Unicorn.new("Chai")
    assert_equal "white", unicorn.color
  end

  def test_it_knows_if_it_is_white
    unicorn = Unicorn.new("James")
    assert unicorn.white?
  end

  def test_it_does_not_have_to_be_white
    unicorn = Unicorn.new("Owen", "red")
    assert_equal "red", unicorn.color
  end

  def test_it_knows_if_it_is_not_white
    unicorn = Unicorn.new("Roger", "green")
    refute unicorn.white?
  end

  def test_unicorn_say_sparkly_stuff
    unicorn = Unicorn.new("Johnny")
    assert_equal "!@#$%^ Wonderful! !@#$%^", unicorn.say("Wonderful!")
  end
end