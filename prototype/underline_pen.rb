class UnderlinePen
  def initialize(ulpen)
    @ulpen = ulpen
  end

  def use(s)
    length = s.length
    puts "* #{s} *"
    (length + 4).times { print @ulpen }.tap { puts }
  end
end

