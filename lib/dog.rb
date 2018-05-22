class Dog 
  attr_reader :name
  @@all = []
  
  def initialize(name)
    @name = name 
    @all << self
  end
  
  def self.all 
    @@all.each do |a|
      puts a 
    end
  end
end