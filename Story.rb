require 'tty-prompt'

prompt = TTY::Prompt.new

paragraph_1 = def paragraph_1 

prompt = TTY::Prompt.new

   puts ""
   puts ""
   puts "  'Ah the north road, a wise choice friend as your way will meander towards Ered Mithrin and Durins folk of the Grey Mountains'
  'Perhaps like Gandalf and his companions who whence this way you will find Erebor the lonely mountain, whereby Smaug the Terrible met his end.'
  'Now friend the hour grows late and you best away lest you not find a clearing within the woods to light a fire for camp at night.
  'Bidding the kind old man well and flicking a silver coin his way you nudge your horse with your knees and head towards the woods.'
  'As you approach the branchs of the dark and twisted trees seem to reach out and their trunks rear up and lean forward to engulf you. Soon the space'
  'between the boughs becomes thinner and thinner and although what seemed like moments ago late afternoon now seems like a twighlight under the weight of the ancient forest."

  "As you walk deeper into the dark woods you hear a rustling and from the corner of your eye you see movement to your left"

  prompt.select("Do you stop to listen? Do you leave the path to investigate? or do you spur your horse on faster?") do |menu|
    menu.choice "Stop to listen", -> {paragraph_4}
    menu.choice "Leave path and investigate", -> {paragraph_5}
    menu.choice "Spur horse on faster", -> {paragraph_6}
  
  end 
  
  paragraph_2 = def paragraph_2 

  prompt = TTY::Prompt.new

  puts ""
  puts ""
  puts "  'Ah the middle way, a sensible choice friend as your way will take you through the lands of the Sindarin or Silvan Elves and Thranduil's realm'
  'Now friend the hour grows late and you best away lest you not find a clearing within the woods to light a fire for camp at night.
  'Bidding the kind old man well and flicking a silver coin his way you nudge your horse with your knees and head towards the woods.'
  'As you approach the branchs of the dark and twisted trees seem to reach out and their trunks rear up and lean forward to engulf you. Soon the space'
  'between the boughs becomes thinner and thinner and although what seemed like moments ago late afternoon now seems like a twighlight under the weight of the ancient forest."
  ""
  "As you walk deeper into the dark woods you hear a rustling and from the corner of your eye you see movement to your left"

  prompt.select("Do you stop to listen? Do you leave the path to investigate? or do you spur your horse on faster?") do |menu|
    menu.choice "Stop to listen", -> {paragraph_4}
    menu.choice "Leave path and investigate", -> {paragraph_5}
    menu.choice "Spur horse on faster", -> {paragraph_6}
  end 
  

  paragraph_3 = def paragraph_3

  prompt = TTY::Prompt.new

  puts ""
  puts "" 
  puts "   'Ah the southern road, be wary friend of things that crawl and climb with many legs and which weave webs with which to catch their prey'
  'Now friend the hour grows late and you best away lest you not find a clearing within the woods to light a fire for camp at night.
  'Bidding the kind old man well and flicking a silver coin his way you nudge your horse with your knees and head towards the woods.'
  'As you approach the branchs of the dark and twisted trees seem to reach out and their trunks rear up and lean forward to engulf you. Soon the space'
  'between the boughs becomes thinner and thinner and although what seemed like moments ago late afternoon now seems like a twighlight under the weight of the ancient forest."

  "As you walk deeper into the dark woods you hear a rustling and from the corner of your eye you see movement to your left"

  prompt.select("Do you stop to listen? Do you leave the path to investigate? or do you spur your horse on faster?") do |menu|
    menu.choice "Stop to listen", -> {paragraph_4}
    menu.choice "Leave path and investigate", -> {paragraph_5}
    menu.choice "Spur horse on faster", -> {paragraph_6}

end

#   prompt.select("Do you stop to listen? Do you leave the path to investigate? or do you spur your horse on faster?") do |menu|
#     menu.choice "Stop to listen", -> {paragraph_4}
#     menu.choice "Leave path and investigate", -> {paragraph_5}
#     menu.choice "Spur horse on faster", -> {paragraph_6}

#   end
  
# #   end

  
end

end

end
