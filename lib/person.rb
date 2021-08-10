require "pry"

class Person
    attr_accessor :bank_account, :happiness, :hygiene

    def initialize(name)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end

    def name
        @name
    end

    def happiness=(value)
        if (value >= 0 && value <= 10)
            @happiness = value
        elsif value < 0
            @happiness = 0
        else 
            @happiness = 10 
        end
    end

    def hygiene=(value)
        if (value >= 0 && value <= 10)
            @hygiene = value
        elsif value < 0
            @hygiene = 0
        else 
            @hygiene = 10 
        end
    end
    
end

