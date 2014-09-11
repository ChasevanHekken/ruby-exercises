class Hobbit
attr_reader :name

  def initialize (name, disposition = "homebody")
    @name = name
    @disposition = disposition
    @age = 0
    @adult = false
  end

  def disposition
    @disposition
  end

  def age
    @age
  end

  def celebrate_birthday
    @age +=1
    if @age >32
      @adult = true
    end
  end

  def adult?
      @adult
  end



end
