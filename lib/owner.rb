class Owner
  # code goes here
  attr_accessor :pets
  attr_reader :species
  @@all = []
  def initialize(species)
    @species = "human"
    @pets={fishes: [], cats: [], dogs: []}
    @@all << self
  end
  def self.all
    @@all
  end
  def self.reset_all
    @@all.clear
  end
  def self.count
    @@all.length
  end
  def self.say_species
    print "I am a human."
  end
end
