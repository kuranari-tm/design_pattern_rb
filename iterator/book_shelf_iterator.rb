class BookShelfIterator
  attr_accessor :book_shelf, :index
  def initialize(book_shelf)
    @book_shelf = book_shelf
    @index = 0
  end

  def has_next?
    @book_shelf.size > index
  end

  def next
    @book_shelf.get(index).tap { @index += 1 }
  end
end
