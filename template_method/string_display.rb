require "./display.rb"

class StringDisplay
  include Display
  def initialize(ch)
    @ch = ch
    @width = ch.size
  end

  private

  def open
    print_line
  end

  def print_display
    puts "|#{@ch}|"
  end

  def close
    print_line
  end

  def print_line
    print "+"
    @width.times do
      print "-"
    end
    puts "+"
  end
end
