# Add your code here

class Dog 
  attr_accessor :name
  @@all = []
  @namearray = Array.new(0)
  
  def initialize(name)
    @name = name
    @namearray << name
    save
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @namearray.each do |x|
      puts x
    end
  end
  
  def save
    @@all << self
  end
    
  def self.clear_all
    @@all.clear
  end
end