class ListLink < Link
  def initialize(caption, url)
    super(caption, url)
  end

  def makeHTML
    "  <li><a href='#{url}'>#{caption}</a></li>\n"
  end
end
