require "./book_shelf_iterator.rb"
class BookShelf
  attr_accessor :books
  def initialize
    @books = []
  end

  def get(index)
    @books[index]
  end

  def append(book)
    @books << book
  end

  def size
    @books.size
  end

  def iterator
    BookShelfIterator.new(self)
  end
end
