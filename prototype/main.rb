require "./manager.rb"
require "./message_box.rb"
require "./underline_pen.rb"

manager = Manager.new
manager.regist(:strong_message, MessageBox.new("*"))
manager.regist(:error_message, MessageBox.new("/"))
manager.regist(:underline, UnderlinePen.new("~"))

p1 = manager.create(:strong_message)
p1.use("Hello, world")

p2 = manager.create(:error_message)
p2.use("Hello, world")

p3 = manager.create(:underline)
p3.use("Hello, world")
