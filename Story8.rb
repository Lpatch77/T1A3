$paragraph_8 = def paragraph_8 

prompt = TTY::Prompt.new

puts ""
puts "" 
puts "  Drawing your sword you call out 'who goes there!'"
puts ""
puts "  The undergrowth shakes as a short figure emerges 'Ho! stranger I come in peace!' the dwarf says holding his hands high showing hands empty of weapons"
puts "" 
puts "  'I was chasing my pony as the beast had been startled by something and threw me off rnning into the brush!' he says wiping dirt from his hands he holds one out to shake."
puts ""
puts "  'Now that I am without mount my supplies wont last the journey through the Mirkwood, what say you we roll dice and if I win I ride with you? if you win I will tell you the fastet way through the Mirkwood?"
puts ""
puts "  scratching your chin for a moment you think that would be of help 'yes friend dwarf that is agreeable' you say"
puts ""
puts "  The dwarf reaches inside his tunic and produces two dice 'if I roll above seven I win agreed?' "
puts ""
puts " The dwarf kneels and rolls the dice and the dice read"

roll = rand(1..12)


puts roll

if roll > 7
  puts  "  'The fates are in my favour I will ride with you'"
  puts ""
  puts  " You smile and hold out your hand to the dwarf and pull him up onto your mount and you continue along the path"
  puts " It is a long and perilous journey however with the dwarves help you emerge safely from the Mirkwood. "
  puts "
  _____/\\\\\\\\\\\\___________________________________________________________________/\\\\\_________________________________________________        
 ___/\\\//////////__________________________________________________________________/\\\///\\\_______________________________________________       
  __/\\\___________________________________________________________________________/\\\/__\///\\\_____________________________________________      
   _\/\\\____/\\\\\\\__/\\\\\\\\\_______/\\\\\__/\\\\\_______/\\\\\\\\_____________/\\\______\//\\\__/\\\____/\\\_____/\\\\\\\\___/\\/\\\\\\\__     
    _\/\\\___\/////\\\_\////////\\\____/\\\///\\\\\///\\\___/\\\/////\\\___________\/\\\_______\/\\\_\//\\\__/\\\____/\\\/////\\\_\/\\\/////\\\_    
     _\/\\\_______\/\\\___/\\\\\\\\\\__\/\\\_\//\\\__\/\\\__/\\\\\\\\\\\____________\//\\\______/\\\___\//\\\/\\\____/\\\\\\\\\\\__\/\\\___\///__   
      _\/\\\_______\/\\\__/\\\/////\\\__\/\\\__\/\\\__\/\\\_\//\\///////______________\///\\\__/\\\______\//\\\\\____\//\\///////___\/\\\_________  
       _\//\\\\\\\\\\\\/__\//\\\\\\\\/\\_\/\\\__\/\\\__\/\\\__\//\\\\\\\\\\______________\///\\\\\/________\//\\\______\//\\\\\\\\\\_\/\\\_________ 
        __\////////////_____\////////\//__\///___\///___\///____\//////////_________________\/////___________\///________\//////////__\///__________"

else
  puts  "  'The fates are in your favour friend and I am a dwarf of my word'"
  puts  "  'Ahead lies a fork in the road, take the left fork and when you come acros a ginat tree by a stream go behind it'"
  puts  "  'there you will find an entrance to a dwarven tunnel which leads to the other side of the forest safely'"
  puts  "  'I will go back and find another pony, fare thee well"
  puts  ""
  puts  "  You follow the dwarves direction and after a long journey through the tunnel you emerge on the other side of the forest."
  puts "
  _____/\\\\\\\\\\\\___________________________________________________________________/\\\\\_________________________________________________        
 ___/\\\//////////__________________________________________________________________/\\\///\\\_______________________________________________       
  __/\\\___________________________________________________________________________/\\\/__\///\\\_____________________________________________      
   _\/\\\____/\\\\\\\__/\\\\\\\\\_______/\\\\\__/\\\\\_______/\\\\\\\\_____________/\\\______\//\\\__/\\\____/\\\_____/\\\\\\\\___/\\/\\\\\\\__     
    _\/\\\___\/////\\\_\////////\\\____/\\\///\\\\\///\\\___/\\\/////\\\___________\/\\\_______\/\\\_\//\\\__/\\\____/\\\/////\\\_\/\\\/////\\\_    
     _\/\\\_______\/\\\___/\\\\\\\\\\__\/\\\_\//\\\__\/\\\__/\\\\\\\\\\\____________\//\\\______/\\\___\//\\\/\\\____/\\\\\\\\\\\__\/\\\___\///__   
      _\/\\\_______\/\\\__/\\\/////\\\__\/\\\__\/\\\__\/\\\_\//\\///////______________\///\\\__/\\\______\//\\\\\____\//\\///////___\/\\\_________  
       _\//\\\\\\\\\\\\/__\//\\\\\\\\/\\_\/\\\__\/\\\__\/\\\__\//\\\\\\\\\\______________\///\\\\\/________\//\\\______\//\\\\\\\\\\_\/\\\_________ 
        __\////////////_____\////////\//__\///___\///___\///____\//////////_________________\/////___________\///________\//////////__\///__________"


end

end