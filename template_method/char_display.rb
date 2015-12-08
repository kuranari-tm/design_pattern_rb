require "./display.rb"

class CharDisplay
  include Display
  def initialize(ch)
    @ch = ch
  end

  private

  def open
    print "<<"
  end

  def print_display
    print @ch
  end

  def close
    puts ">>"
  end
end
