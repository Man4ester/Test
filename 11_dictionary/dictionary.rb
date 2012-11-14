class Dictionary

  def word_list
     @word_list = Hash.new
  end

  def entries
     @word_list
  end

  def keywords
     @word_list.keys
  end

  def add new_entry
    case new_entry
     when Hash
        word_list.merge!(new_entry)
     when String
         word_list[new_entry] = nil
    end
  end

  def include?(value)
    if @word_list.to_s ==""
	    false
    elsif @word_list.to_s.include?(value)
	    true
    else
	    false
    end
  end

  def find (value)
    if @word_list.to_s.include?(value)
	   @word_list
    else 
	   {}
    end



  end



end
