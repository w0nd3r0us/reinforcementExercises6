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

  def emotion
    @emotions.each do |emotion, level|
      if level == 1
        puts "I am feeling a low amount of #{emotion}."
      end
      if level == 2
        puts "I am feeling a medium amount of #{emotion}."
      end
      if level == 3
        puts "I am feeling a high amount of #{emotion}."
      end
    end
  end


end
