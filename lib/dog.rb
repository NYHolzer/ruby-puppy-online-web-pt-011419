class Dog 
  @@all = [] 
  
  def initialize (name)
    @name = name 
    @@all << self 
  end
  
  def clear_all 
    
  end 
end 