# http://crystal-lang.org/api/Array.html
# http://crystal-lang.org/api/Random.html
# http://crystal-lang.org/api/Colorize.html

require "./lib/**"
require "colorize"

world = Generators::World.new(Generators::Name.new.random, 48, 24)

puts "Rendering #{world.name}:"
puts world.grid.to_s