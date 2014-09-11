class Pirate
  attr_reader :name

  def initialize(name, job = "Scallywag")
    @name = name
    @job = job
    @cursed = false
    @count = 0
  end

  def job
    @job
  end

  def cursed?
    @cursed
  end

  def commit_heinous_act

    @count += 1

    if @count > 2
      @cursed = true
    end
  end
end
