def add(a,b) 
	return a+b
end
def subtract(a,b)
	return a-b
end
def sum(a)
	a.inject(0) { |n, value| n + value }
end
def factorial(n)
	if n == 0
                1
        else
	     n * factorial(n-1)	
        end
end
def multiply(a)
	a.inject(1){ |n, value| n * value }
end
def power(a,b)
	a**b
end



