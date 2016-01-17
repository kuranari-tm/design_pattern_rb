Dir[File.expand_path('../factory', __FILE__) << '/*.rb'].each do |file|
  require file
end

factory = Factory.factory("list_factory")
yomiuri = factory.create_link("読売新聞", "yomiuri.com")
asahi = factory.create_link("朝日新聞", "asahi.com")
tray_news = factory.create_tray("新聞")
tray_news.add yomiuri
tray_news.add asahi

page = factory.create_page("LinkPage", "結城浩")
page.add tray_news
puts page.output
