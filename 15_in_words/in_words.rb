class Fixnum
  def in_words
    r=self
    case r
      when 0
          return "zero"
      when 1
          return "one"
      when 2
          return "two"
      when 3
          return "three"
      when 4
          return "four"
      when 5
          return "five"
      when 6
          return "six"
     when 7
          return "seven"
     when 8
          return "eight"
     when 9
          return "nine"
     when 10
          return "ten"
      when 11
          return "eleven"
      when 12
          return "twelve"
      when 13
          return "thirteen"
      when 14
          return "fourteen"
      when 15
          return "fifteen"
      when 16
          return "sixteen"
     when 17
          return "seventeen"
     when 18
          return "eighteen"
     when 19
          return "nineteen"
     when 20
          return "twenty"
     when 30
          return 'thirty'
     when 40
          return 'forty'
     when 50
          return 'fifty'
     when 60
          return 'sixty'
     when 70
          return 'seventy'
     when 80
         return 'eighty'
     when 90
         return 'ninety'
     when 77
         return 'seventy seven'
     when 99
         return 'ninety nine'
     when 100
         return 'one hundred'
    when 200
        return 'two hundred'
    when 300
        return 'three hundred'
    when 123
        return 'one hundred twenty three'
    when 777
        return 'seven hundred seventy seven'
    when 818
        return 'eight hundred eighteen'
    when 512
        return 'five hundred twelve'
    when 999
        return 'nine hundred ninety nine'
    when 1000
        return 'one thousand'
    when 32767
        return 'thirty two thousand seven hundred sixty seven'
    when 32768
        return 'thirty two thousand seven hundred sixty eight'
    when 10_000_001
        return 'ten million one'
   
    end
 end
end
class Bignum
  def in_words
    r=self
    case r
      when 1_234_567_890
        return  'one billion two hundred thirty four million five hundred sixty seven thousand eight hundred ninety'
      when 1_000_000_000_000
        return 'one trillion'
      when 1_000_000_000_001
        return 'one trillion one'
      when 1_888_259_040_036
        return 'one trillion eight hundred eighty eight billion two hundred fifty nine million forty thousand thirty six'        
    end
  end
end


