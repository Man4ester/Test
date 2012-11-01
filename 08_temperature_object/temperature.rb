class Temperature  
 
   def initialize(options={})
    @f = options[:f]
    @c = options[:c]    
  end
  
  attr_reader :f, :c
  
  def in_fahrenheit
    if @f
     return @f
     end 
    if @c
      return 1.8*@c+32
    end   
  end
  
  def in_celsius
    if @f 
      return  (5.0/9.0)*( @f - 32)
    end
    if @c 
      return @c
    end
  end 
end

class Celsius < Temperature
    def initialize(c)
      @c=c
    end
    
    def in_celsius
      return @c
    end
    
    def in_fahrenheit
       return 1.8*@c+32
    end
end

class Fahrenheit < Temperature
    def initialize(f)
      @f=f
    end
    
    def in_fahrenheit
      return @f
    end
    
    def in_celsius
      return (5.0/9.0)*(@f-32)
    end
end
puts "not work Factory Method is a design pattern, not a Ruby language feature. not understend)))"
 
