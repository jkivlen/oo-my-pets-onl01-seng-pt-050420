class Owner
  attr_reader :name, :species
  attr_accessor :cat
  
  @@all = []
  
  def initialize(name)
    @name = name
    @species = species
    @@all << self
    @cat = []
  end

  def species
    @species = "human"
  end
  
  def say_species
    "I am a #{species}."
  end
  
  def self.all
    @@all
  end
  
  def self.count
    @@all.length
  end
  
  def self.reset_all
    @@all.clear
  end
  

    
  
end