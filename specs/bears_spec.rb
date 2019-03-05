require('minitest/autorun')
require('minitest/rg')
require_relative('../bears.rb')
require_relative('../fish.rb')
require_relative('../river.rb')

class TestBear < MiniTest::Test

  def setup()
    @bear = Bear.new("Yogi", "grizzley")
  end

  def test_bear_name()
    assert_equal("Yogi", @bear.name)
  end

  def test_bear_type()
    assert_equal("grizzley", @bear.type)
  end

  def test_bear_tummy_fullness_empty()
    assert_equal(0, @bear.tummy_fullness())
  end

  def test_tummy_filling()
    fishy = @bear.tummy_filling("Merm")
    assert_equal(1, @bear.tummy_fullness)
    assert_equal(0, @fish.to_i)
  end

  def test_roar()
    assert_equal("rawr jk lol", @bear.roar)
  end

  def test_food_count()
    assert_equal(1, @bear.food_count)
  end

end
