class Array

  def sum 
     self.inject(0){ |result, elem| result + elem}      
  end
  
  def square
   self.map{|elem| elem = elem ** 2}
  end  

  end
