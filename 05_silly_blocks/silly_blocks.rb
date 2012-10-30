def reverser(word)   
   output=""
   count = word.split.length
   i=0
   while i < count
        output << word.split[i].reverse << " "
        i+=1
   end
  puts  output
end

def add(number)
  puts number+5  
end

def repeator(rep)
    i=0
    puts "Repeat bloct #{rep} times"
    while i<rep
      puts "block \n"
      i+=1
    end
    puts "End of repeat"
end
# revers text
str="hello"
reverser(str){puts "#{str}"} 
str="hello dolly"
reverser(str){puts "#{str}"} 

# blocks for add number
numb=1
add(numb){puts "#{numb}"}
numb=3
add(numb){puts "#{numb}"}

# trepaet block 
count=3
repeator(count) {puts "#{count}"}
count=10
repeator(count) {puts "#{count}"}
