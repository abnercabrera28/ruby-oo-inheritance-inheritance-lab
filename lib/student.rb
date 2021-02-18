class Student < User

    attr_accessor :knowledge

    def initialize
        @knowledge = []
    end

    def learn(words)
        @knowledge << words
    end

    def knowledge
        @knowledge
    end

end