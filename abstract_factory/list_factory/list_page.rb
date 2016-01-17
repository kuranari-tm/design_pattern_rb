class ListPage < Page
  def initialize(title, author)
    super(title, author)
  end
  def makeHTML
    buffer = ""
    buffer << "<html><head><title>#{@title}</title></head>\n"
    buffer << "<body>\n"
    buffer << "<h1>#{@title}</h1>\n"
    buffer << "<ul>\n"
    contents.each do |item|
      buffer << item.makeHTML
    end
    buffer << "</ul>\n"
    buffer << "<hr><address>#{@author}</address>\n"
    buffer << "</body></html>\n"
    buffer
  end
end
