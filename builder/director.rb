class Director
  def initialize(builder)
    @builder = builder
  end

  def constract
    @builder.make_title("フルーツ")
    @builder.make_string("夏")
    @builder.make_items(["スイカ", "メロン"])
    @builder.make_string("冬")
    @builder.make_items(["リンゴ", "ミカン"])
    @builder.close
  end
end
