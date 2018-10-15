class Student < User

attr_accessor :first_name, :last_name, :knowledge


def initialize(knowledge=[])
  @knowledge = knowledge
end


def learn(knowledge)
  @knowledge=knowledge
  @knowledge << knowledge
end

  def first_name
    @first_name
  end

def last_name
  @last_name
end

def knowledge
  @knowledge
end

end
