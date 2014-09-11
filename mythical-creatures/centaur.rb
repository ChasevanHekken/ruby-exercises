class Centaur
  attr_reader :name, :breed

  def initialize(name, breed)
    @name = name
    @breed = breed
    @cranky = false
    @standing = true
    @shoot_count = 0
  end

  def shoot
    @shoot_count += 1
    @cranky = !@cranky
      if @shoot_count > 2
        "NO!"
      else
        "Twang!!!"
      end
  end

  def run
    @shoot_count += 1
    @standing = !@standing
    @cranky = !@cranky
    if @shoot_count > 2
      "NO!"
    else
      "Clop clop clop clop!!!"
    end
  end

  def sleep
    "NO!"
  end

  def cranky?
    @cranky
  end

  def standing?
    @standing
  end

end
