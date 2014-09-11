class Medusa
  attr_reader :name, :victims

  def initialize(name)
    @name = name
    @victims = []
  end

  def statues
    @victims
  end

  def stare(victim)
    @victims << victim
    victim.stared_at
  end

end

class Person
  attr_reader :name

  def initialize(name)
    @name = name
    @stoned = false
  end

  def stoned?
    @stoned
  end

  def stared_at
    @stoned = true
  end

end
