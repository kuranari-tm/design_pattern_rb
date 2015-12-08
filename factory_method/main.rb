require "./idcard/idcard.rb"
require "./idcard/idcard_factory.rb"
require "pry"

factory = IDCardFactory.new
card1 = factory.create("Alice")
card2 = factory.create("Bob")

card1.use
card2.use
