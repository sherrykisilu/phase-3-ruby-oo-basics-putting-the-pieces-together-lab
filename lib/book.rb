
class Book
    attr_accessor :title,:author,:page_count,:genre,:turn_page
    #attr_reader :
    #attr_writer :
    def initialize(title)
        @title=title
    end
    def turn_page
       puts "Flipping the page...wow, you read fast!"
    end
end