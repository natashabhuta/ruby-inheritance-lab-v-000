class Student < User
attr_accessor :knowledge  

@knowledge = []

def knowledge 
  @knowledge = knowledge
end 
  
def learn
  knowledge.learn << @knowledge
end   



end
