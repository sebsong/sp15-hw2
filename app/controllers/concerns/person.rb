class Person
    def initialize(name, age)
        @name = name
        @age = age.to_i
        @nickname = @name[0..3]
    end

    def nickname
        @nickname
    end

    def introduce
        "Hi! I'm #{@name}! I'm #{@age} years old!"
    end

    def birth_year
        Date.today.year - @age
    end
end
