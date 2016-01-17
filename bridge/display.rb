class Display
  def initialize(impl)
    @impl = impl
  end

  def open
    @impl.open
  end

  def raw_print
    @impl.raw_print
  end

  def close
    @impl.close
  end

  def display
    open
    raw_print
    close
  end
end
