class Tray < Item
  def initialize(caption)
    @tray = []
    super(caption)
  end

  def add(item)
    @tray << item
  end

  protected

  def tray
    @tray
  end
end
