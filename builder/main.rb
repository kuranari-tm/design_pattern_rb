require "./director.rb"
require "./text_builder.rb"

text_builder = TextBuilder.new
d1 = Director.new(text_builder)
d1.constract
# Directorでconstructして、結果はBuilder#resultを呼ぶのも何だかなぁ
puts text_builder.result
