class Book
  def initialize(title, author)
    @title = title
    @author = author
  end

  def title
    @title
  end

  def author
    @author
  end

  def description_line
    "#{@title} - #{@author}"
  end
end
