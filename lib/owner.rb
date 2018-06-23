class Owner
  # code goes here
  attr_accessor :pets, :species
  @@all = []
  def initialize(species)
    @species
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
    @@all.lenght
  end


end
