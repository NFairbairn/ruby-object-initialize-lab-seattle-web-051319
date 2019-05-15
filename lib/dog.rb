class Dog

    attr_reader :name , :breed

    def initialize(name, breed = "Mutt")
        @breed = breed
        @name = name
    end



end
