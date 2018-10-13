class Student < User
  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(topics)
    knowledge.push(topics)
  end
end
