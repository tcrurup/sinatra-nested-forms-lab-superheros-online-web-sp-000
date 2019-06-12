class Hero
  
  attr_accessor :name, :power, :bio
  
  ALL_HEROES = []
  
  def initialize(args)
    @name = args[:name]
    @power = args[:power]
    @bio = args[:bio]
  end
  
  def self.all
    ALL_HEROES
  end
  
  def self.clear
    ALL_HEROES.clear
  end
end