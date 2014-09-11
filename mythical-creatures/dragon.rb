class Dragon
  attr_reader :name, :rider, :color

  def initialize(name, color, rider)
    @name = name
    @rider = rider
    @color = color
    @hungry = true
    @times_eaten = 0
  end

  def hungry?
    @hungry
    if @times_eaten >= 3
      @hungry = false
    end
    @hungry
  end

  def eat
    @times_eaten += 1

  end

end
