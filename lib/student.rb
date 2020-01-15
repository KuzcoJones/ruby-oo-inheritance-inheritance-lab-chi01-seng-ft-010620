class Student < User

def initialize
    @knowledge = []
end

def learn(blank_string)
    @knowledge << blank_string
end

def knowledge
    @knowledge

end


end