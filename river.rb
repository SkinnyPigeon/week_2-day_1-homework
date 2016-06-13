class River

  attr_accessor(:fishes)

  def initialize(fishes)
    @fishes = fishes
  end

  def catch_fish
    @fishes.pop
  end

  def fish_population
    @fishes.length
  end

end

