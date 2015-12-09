class Manager
  def initialize
    @showcase = {}
  end
  def regist(key, proto)
    @showcase[key] = proto
  end

  def create(key)
    @showcase[key].dup
  end
end
