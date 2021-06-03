$paragraph_9 = def paragraph_9 

font= TTY::Font.new

font = TTY::Font.new(:doom)



puts ""
puts "" 
puts "  Spurring your horse forward you continue along the path. "
puts ""
puts "  Suddenly a goblin leaps screaming from the brush, your horse rears up and you hit your head on a branch. Falling from your mount the goblin stand over you and and burys a black blade in your heart."
puts "" 
puts "  YOU HAVE DIED"

puts font.write("GAME OVER",letter_spacing: 4)


end