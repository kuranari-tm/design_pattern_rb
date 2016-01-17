class StringDisplayImpl
  def initialize(string)
    @string = string
    @width = string.size
  end

  def open
    print_line
  end

  def raw_print
    puts "|#{@string}|"
  end

  def close
    print_line
  end

  private

  def print_line
    print "+"
    @width.times { print "-" }
    puts "+"
  end
end
