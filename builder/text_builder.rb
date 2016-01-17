class TextBuilder
  def initialize
    @buffer = ""
  end

  def make_title(title)
    @buffer += "=========================\n"
    @buffer += "『#{title}』\n"
  end

  def make_string(str)
    @buffer += "■ #{str}\n"
  end

  def make_items(items)
    @buffer += items.map { |item| "- #{item}" }.join("\n")
    @buffer += "\n"
  end

  def close
    @buffer += "=========================\n"
  end

  def result
    @buffer
  end
end
