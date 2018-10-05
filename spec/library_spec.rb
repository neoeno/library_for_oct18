require 'library'

describe Library do
  it "add a book and see it in the index" do
    library = Library.new
    book = double :book, description_line: "fake_description_line"
    library.add(book)
    expect(library.index).to eq "fake_description_line"
  end

  it "add multiple books and see them in the index" do
    library = Library.new
    book_1 = double :book_1, description_line: "fake_description_line_1"
    book_2 = double :book_2, description_line: "fake_description_line_2"
    library.add(book_1)
    library.add(book_2)
    expect(library.index).to eq "fake_description_line_1\nfake_description_line_2"
  end
end
