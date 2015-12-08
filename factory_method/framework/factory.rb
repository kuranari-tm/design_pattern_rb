module Framework
  class Factory
    def create(owner)
      product = create_product(owner)
      register_product(product)
      product
    end
  end
end
