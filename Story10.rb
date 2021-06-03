paragraph_10 = def paragraph_10

prompt = TTY::Prompt.new

puts ""
puts "" 
puts "   Stopping to listen it seems whatever is moving in the brush is doing the same. Your horse stamps a foot impatiently."

prompt.select("Will you dismount? Do you call out? or do you continue on your way?") do |menu|
  menu.choice "Dismount", -> {paragraph_1}
  menu.choice "Call out", -> {paragraph_8}
  menu.choice "Continue", -> {paragraph_9}

end

end