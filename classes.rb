class Book
    attr_accessor :title, :author, :pages
    #Initialize method
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end

    def num_pages_greater_than_100
        if @pages > 100
            return true
        end
        return false
    end
end

book1 = Book.new("Harry Potter", "JK Rowling", 40)

=begin
book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pages = 400
=end

puts book1.title    #Harry Potter
puts book1.num_pages_greater_than_100