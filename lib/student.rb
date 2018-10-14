class Student < User

  def initialize
  @knowledge = []
  end
   
  def learn(given_string)
    @knowledge << given_string
  end

  def knowledge
    @knowledge
  end

end
