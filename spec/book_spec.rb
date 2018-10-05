require 'book'

describe Book do
  it "sets and returns a title" do
    book = Book.new("Great expectations", "Charles Dickens")
    expect(book.title).to eq "Great expectations"
  end

  it "sets and returns an author" do
    book = Book.new("Great expectations", "Charles Dickens")
    expect(book.author).to eq "Charles Dickens"
  end

  it "formats a description line" do
    book = Book.new("Great expectations", "Charles Dickens")
    expect(book.description_line).to eq "Great expectations - Charles Dickens"
  end
end
