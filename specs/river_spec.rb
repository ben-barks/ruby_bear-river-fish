require('minitest/autorun')
require('minitest/rg')
require_relative('../bears.rb')
require_relative('../fish.rb')
require_relative('../river.rb')

class TestRiver < MiniTest::Test

  def setup()
    @river = River.new('Amazon', 'Merm')
  end

  def test_river_name()
    assert_equal("Amazon", @river.name)
  end

  def test_river_fish()
    assert_equal('Merm', @river.fish)
  end

  def test_river_fish_count()
    assert_equal(1, @river.fish_count)
  end

end
