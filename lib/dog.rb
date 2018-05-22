class Dog 
  attr_reader :name
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self
  end
  
  def self.clear_all
  
  def self.all 
    @@all.each do |a|
      puts a.name 
    end
  end
end