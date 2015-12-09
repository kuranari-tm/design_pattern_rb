require "./singleton.rb"
puts "start"
s1 = Singleton.get_instance
s2 = Singleton.get_instance
puts s1 == s2
puts "end"
