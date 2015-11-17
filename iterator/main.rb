require "./book_shelf.rb"
require "./book.rb"

# RubyでIteratorを実装するとかなりわざとらしいコードになってしまう。
# 実際にコード書いている時、BookShelfとBookShelfIteratorを分けるような実装するかな？
bookShelf = BookShelf.new
# BookをNewする機能をBookShelfにもたせてもいいかも
# そうなるとBuilderとかの話になるのかな。
bookShelf.append(Book.new("Book A"))
bookShelf.append(Book.new("Book B"))
bookShelf.append(Book.new("Book C"))
bookShelf.append(Book.new("Book D"))

it = bookShelf.iterator
while it.has_next?
  book = it.next
  puts book.name
end
