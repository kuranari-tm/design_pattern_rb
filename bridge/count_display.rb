class CountDisplay < Display
  def initialize(impl)
    super(impl)
  end

  def multi_display(num)
    open
    num.times { raw_print }
    close
  end
end
