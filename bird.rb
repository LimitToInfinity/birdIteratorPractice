class Bird

    @@all = []

    attr_reader :name, :species, :age

    def initialize(name, species, age)
        @name = name
        @species = species
        @age = age

        @@all << self 
    end

    def self.all
        @@all
    end

    def self.names
        all.map do |bird|
            bird.name
        end
    end

    def self.young_birds
        all.select do |bird|
            bird.age < 15
        end
    end

end