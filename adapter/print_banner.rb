require "./banner.rb"

class PrintBanner
  def initialize(str)
    @banner = Banner.new(str)
  end

  def print_weak
    @banner.show_with_paren
  end

  def print_strong
    @banner.show_with_aster
  end
end
