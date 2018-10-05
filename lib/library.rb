require 'book'

class Library
  def initialize
    @books = []
  end

  def add(book)
    @books.push(book)
  end

  def index
    @books.map do |book|
      book.description_line
    end.join("\n")
  end
end
