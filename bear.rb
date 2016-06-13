class Bear
    
  attr_accessor(:name, :type, :roar)
  attr_reader(:tummy)

  def initialize(add_name, add_type)
    @name = add_name
    @type = add_type
    @tummy = []
  end

  def roar
    return "SSSANANANADWWIWWIWHCHCESSSS"
  end

  def food_in_tummy
    @tummy.size
  end

  def eat(river)
    fish = river.catch_fish
    @tummy << fish unless fish.nil?
  end


end









