=begin
    

    
=end

class Book
    attr_accessor :title ,:author, :pages
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end
end
Book1 = Book.new("Kitab", "Katib", 500)

puts Book1.title