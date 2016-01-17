class Factory
  def self.factory(classname)
    Dir[File.expand_path("../../#{classname}", __FILE__) << '/*.rb'].each do |file|
      require file
    end
    if classname == "list_factory"
      return ListFactory.new
    end
  end
end
