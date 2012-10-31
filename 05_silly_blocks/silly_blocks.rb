def reverser(word)   
   output=""
   count = word.split.length
   i=0
   while i < count
        output << word.split[i].reverse << " "
        i+=1
   end
   yield output
end

def add(number)
   yield number+5  
end

def repeator(rep)
    i=0
    puts "Repeat bloct #{rep} times"
    while i<rep
      yield puts "block"
      i+=1
    end
    puts "End of repeat"
end
# revers text
str="hello"
reverser(str){|y| puts y} 
str="hello dolly"
reverser(str){|y| puts y} 

# blocks for add number
numb=1
add(numb){|y| puts y}
numb=3
add(numb){|y| puts y}

# trepaet block 
count=3
repeator(count) {|y| puts y}
count=10
repeator(count) {|y| puts y}
