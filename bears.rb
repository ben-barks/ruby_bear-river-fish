class Bear

  attr_reader :name, :type
  attr_accessor :tummy

  def initialize(name, type)
    @name = name
    @type = type
    @tummy = []
  end

  def tummy_fullness()
    return @tummy.length()
  end

  def tummy_filling(fishy)
    @tummy << fishy
  end

  def roar()
    return "rawr jk lol"
  end

  def food_count()
    return 1 if @tummy.length == 0
  end

end
