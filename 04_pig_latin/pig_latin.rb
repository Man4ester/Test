module Pig
	def Pig.translateWord(word)
		regex = /[aeiouAEIOU]/
		dasplit = regex.match( word )
		if( dasplit )
			return "#{$&}#{$'}#{$`}ay"
		else
			return word
	 	end
	end
	
	def Pig.translate(str)
		dasplits = str.split( /\b/ )
		i = 0
		dasplits.each { |word|
		dasplits[i]=self.translateWord( word )
		i = i + 1
		}
		 return dasplits.join
	end
end



def s(str)
	Pig.translate(str)
end

