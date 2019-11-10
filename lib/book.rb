# class Book
#   attr_accessor :author, :page_count,
#   #attr_reader :title, :genre
    
  
#   def initialize(title)
#     @title = title
#   end
  
#   def title
#     @title
#   end
  
#   def genre=(genre)
#     @genre = genre
#     GENRES << genre
    
#     def genre
#       @genre 
#     end
    
#   end

#   def turn_page
#     puts "Flipping the page...wow, you read fast!"
#   end

# end

class Book
  attr_accessor :author, :page_count  # remove the attr_accessor for genre
  attr_reader :title, :genre  # add an attr_reader for genre
 
  GENRES = []
 
  def initialize(title)
    @title = title
  end
 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
 
  # create the writer for genre and add the logic for the class constant
  def genre=(genre)
    @genre = genre
    GENRES << genre 
  end
end