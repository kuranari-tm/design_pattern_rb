require './display.rb'
require './count_display.rb'
require './string_display_impl.rb'

d1 = Display.new(StringDisplayImpl.new("ABC"))
d2 = CountDisplay.new(StringDisplayImpl.new("hoge"))

d1.display
d2.display
d2.multi_display(3)
