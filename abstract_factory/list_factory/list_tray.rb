class ListTray < Tray
  def initialize(caption)
    super(caption)
  end
  def makeHTML
    buffer = ""
    buffer << "<li>\n"
    buffer << "#{caption}\n"
    buffer << "<ul>\n"
    tray.each do |item|
      buffer << item.makeHTML
    end
    buffer << "</ul>\n"
    buffer << "</li>\n"
    buffer
  end
end

