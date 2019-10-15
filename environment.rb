require 'pry'

require_relative './bird.rb'

becky = Bird.new("Becky", "Cardinal", 9)
tweedy = Bird.new("Tweedy", "Yellow", 1)
biff = Bird.new("Biff", "Cockadoo", 97)

binding.pry