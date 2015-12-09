class MessageBox
  def initialize(decochar)
    @decochar = decochar
  end

  def use(s)
    length = s.length
    (length + 4).times { print @decochar }.tap { puts }
    puts "#{@decochar} #{s} #{@decochar}"
    (length + 4).times { print @decochar }.tap { puts }
  end
end
