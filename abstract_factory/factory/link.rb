class Link < Item
  def initialize(caption, url)
    super(caption)
    @url = url
  end

  protected

  def url
    @url
  end
end
