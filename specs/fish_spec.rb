require('minitest/autorun')
require('minitest/rg')
require_relative('../bears.rb')
require_relative('../fish.rb')
require_relative('../river.rb')

class TestFish < MiniTest::Test

  def setup()
    @fish = Fish.new("Merm")
  end

  def test_fish_name()
    assert_equal("Merm", @fish.name)
  end

  # def test_fish_count()
  #   assert_equal(1, @fish.fish_count)
  # end

end
