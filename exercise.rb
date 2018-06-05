class Person

  @@emotions = {
    happiness: rand(1..3),
    sadness: rand(1..3),
    fear: rand(1..3)
  }

  def initialize(name)
    @name = name
    @emotions = @@emotions
  end

end
