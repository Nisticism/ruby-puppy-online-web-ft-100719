# Add your code here

class Dog 
  
  @@all = []
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name
    save
  end
  
  def self.all
    @@all 
  end
  
  def self.print_all
    @@all.each do |index|
      puts @@all[index].names
    end
  end
  
  def save
    @@all << self 
  end
  
  def self.names
    puts @name
  end
  
  def self.clear_all
    @@all.clear 
  end
  
end
