class Owner
  # code goes here
attr_accessor :name, :mood
attr_reader :species

@@all = []

def initialize(species)
    @species = species
    self.pets = {fishes:[], dogs: [], cats: []}
    @@all << self
  end

def buy_cat 
end

end
