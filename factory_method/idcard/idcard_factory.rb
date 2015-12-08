require "./framework/factory.rb"
require "./idcard/idcard.rb"

class IDCardFactory < Framework::Factory
  def initialize
    @owners = []
  end

  def create_product(owner)
    IDCard.new(owner)
  end

  def register_product(product)
    @owners << product.owner
  end
end
