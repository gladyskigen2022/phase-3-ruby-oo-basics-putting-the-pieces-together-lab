class Book
    #attr_accessor :title
    attr_reader :title
    attr_accessor :author
    attr_accessor :page_count
    attr_accessor :genre

    #this is also a setter method,so we need attr_reader
    def initialize(title)
        @title = title
    end

    #def initialize(author)
       # @author = author
    #end

    #def initialize(page_count)
      #  @page_count = page_count
   # end

   # def initialize(genre)
     #   @genre = genre
   # end


    #setter
   # def title(title)
      #  @title = title
    #end
#getter
    #def title
       # @title
    #end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

    book = Book.new("And Then There Were None")
   puts book.title
    

   book.author = "Agatha Christie"
   puts book.author


   book.page_count = 272
   puts book.page_count

   book.genre = "Mystery"
   puts book.genre

   book.turn_page




