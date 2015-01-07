class Calculator
  def add(x,y)
    x + y 
  end
  
  def subtract(x,y)
    x - y
  end
  
  def multiply(x, y)
    x * y
  end  
  
  def divide(x, y)
    if y != 0
      x.fdiv(y)  
    else
      puts "Divide by zero error!!!"
    end
  end
end