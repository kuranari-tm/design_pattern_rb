class Singleton
  @@instance = Singleton.new

  def self.get_instance
    @@instance
  end
end
