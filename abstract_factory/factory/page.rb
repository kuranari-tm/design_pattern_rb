class Page
  def initialize(title, author)
    @contents = []
    @title = title
    @author = author
  end

  def add(item)
    @contents << item
  end

  def output
    filename = "#{@title}.html"
    puts self.makeHTML
  end

  protected

  def contents
    @contents
  end
end
