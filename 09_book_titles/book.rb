class Book
  def title
    @title
  end
  
  def title=(title_value)
     i=0
     if title_value.split.length > 1
     @title=""
     while title_value.split.length >i
         if (title_value.split[i] == "and" || title_value.split[i] == "in" || title_value.split[i] == "the" || title_value.split[i] == "of" || title_value.split[i] == "a" || title_value.split[i] == "an")   && (i>0)
            @title << title_value.split[i] << " "
         else 
          @title << title_value.split[i].capitalize << " "
         end
         i+=1
     end
     @title=@title.strip
     else
      @title = title_value.capitalize
     end

  end
end
