# Add your code here

class Dog 
  attr_accessor :name
  @@all = []
  @@name = []
  
  def initialize(name)
    @name = name
    save
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@name.uniq.each do |x|
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