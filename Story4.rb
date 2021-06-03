require 'tty-prompt'

$paragraph_4 = def paragraph_4 

prompt = TTY::Prompt.new

puts ""
puts "" 
puts "   Stopping to listen it seems whatever is moving in the brush is doing the same. Your horse stamps a foot impatiently."

prompt.select("Will you dismount? Do you call out? or do you continue on your way?") do |menu|
  menu.choice "Dismount", -> {paragraph_7}
  menu.choice "Call out", -> {paragraph_9}
  menu.choice "Continue", -> {paragraph_7}

end

end
