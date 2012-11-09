def echo(word)
	"#{word}"
end

def shout(word)
	word=word.upcase
end

def repeat (word,n=2)
	"#{word} "*n
end

def start_of_word(word,n)
	word[0,n]
end

def first_word(word)
	word.split[0]
end

def titleize(word)
	word_count = word.split.length
	i=0
	while i < word_count
		if i==0 
			stroka=word.split[i].capitalize
		end
		r=word.split[i].length
		if r>4 && i>0
			stroka << " " << word.split[i].capitalize
		end
		if r<=4 && i>0 && word.split[i]!="kwai"
			stroka << " " << word.split[i]
		end
		if word.split[i]=="kwai"
			stroka << " " << word.split[i].capitalize
		end
		i+=1	
	end
	return stroka			
end
