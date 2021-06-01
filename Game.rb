require 'colorize'
require 'tty'
require 'tty-prompt'
require 'tty-font'
require 'bundler'
require 'pastel'
require 'thor'
require 'equatable'
require 'artii'
#require_relative 'story'

# class Game

#     attr_reader :name,:total_score,:top_scores
  
    # def initialize
    #    @maingame = Story.new
     
    # end
  
    # def self.instructions
  
      font = TTY::Font.new(:doom)
  
    #puts font.write ("MIRKWOOD")
    #artii 'MIRKWOO'
    
    #end
  
    prompt = TTY::Prompt.new
  
    font = TTY::Font.new(:doom)
  
  #   name = prompt.ask 
    puts "                                                                                                         "
    puts "                                                                                                         "
    puts "                                                                                                         "
  
  
    puts ""
    puts "Welcome to Mirkwood".center(80)
    puts "                                                                                                         "
    puts "This is a text based role playing game in the style of the old Choose Your Own Adventure books set in Tolkien's Middle Earth.".center(80)
    puts "                                                                                                         "
    puts "At the end of a body of text from the story you will be presented with choices which will determine the path the story takes.".center(80)
    puts "                                                                                                         "
    puts "                                                                                                         "
    puts "                                                                                                         "
  
    prompt = TTY::Prompt.new
  
    font = TTY::Font.new(:doom)
  
  #   name = prompt.ask 
    
    
    name = prompt.ask("Before you enter the Mirkwood adventurer do tell me your name?", default: "hero") do |q|
      q.required true
      q.validate /\A\w+\Z/
      q.modify   :capitalize

    end

  puts "                                                                                                         "
  puts "                                                                                                         "
  puts "Your cloak flicks widly behind you, wrenched back and forth by an ill and cold"
  puts "wind bringing the smell of dank and decay from the dark forest ahead stretching"
  puts "as far as can be seen north, south and west."
  puts "                                                                                                         "
  puts "                                                                                                         "
  puts "To the southern side of the road sits a rickety old log cabin, there upon the front landing sits"
  puts "a withered old man whose eyes are covered by a strip of cloth belying the blindness beneath."
  puts "                                                                                                          "

  puts "Greetings #{name} I have been expecting you! Many have passed this way and so few have"
  puts "returned from the cursed Mirkwood, those that have rarely do speak of what lies within"
  puts "or beyond that dark place. You are either very brave or very motivated to enter here."
  puts "                                                                                                         "
  puts "                                                                                                         "

  puts "The road forks here brave #{name} and which of these three roads into the Mirkwood you take"
  puts "will be the first of many choices you must make on your journey."
  puts "                                                                                                         "
  puts " "
  
  prompt.select("Which road do you choose traveler?") do |menu|
    menu.choice "The north road", -> {paragraph_1}
    menu.choice "The middle road", -> {paragraph_2}
    menu.choice "The south road", -> {paragraph_3}

    #class Paragraphs

    #def initialize(id, story, *Paragraphs)
    
    paragraph_1 = def paragraph_1 
      puts "Ah the north road, a wise choice friend as your way will meander towards Ered Mithrin and Durins folk of the Grey Mountains'
  'Perhaps like Gandalf and his companions who whence this way you will find Erebor the lonely mountain, whereby Smaug the Terrible met his end.'
  'Now friend the hour grows late and you best away lest you not find a clearing within the woods to light a fire for camp at night.
  'Bidding the kind old man well and flicking a silver coin his way you nudge your horse with your knees and head towards the woods.'
  'As you approach the branchs of the dark and twisted trees seem to reach out and their trunks rear up and lean forward to engulf you. Soon the space'
  'between the boughs becomes thinner and thinner and although what seemed like moments ago late afternoon now seems like a twighlight under the weight of the ancient forest."
  
  end 
  
  paragraph_2 = def paragraph_2 
      puts "Ah the north road, a wise choice friend as your way will meander towards Ered Mithrin and Durins folk of the Grey Mountains'
  'Perhaps like Gandalf and his companions who whence this way you will find Erebor the lonely mountain, whereby Smaug the Terrible met his end.'
  'Now friend the hour grows late and you best away lest you not find a clearing within the woods to light a fire for camp at night.
  'Bidding the kind old man well and flicking a silver coin his way you nudge your horse with your knees and head towards the woods.'
  'As you approach the branchs of the dark and twisted trees seem to reach out and their trunks rear up and lean forward to engulf you. Soon the space'
  'between the boughs becomes thinner and thinner and although what seemed like moments ago late afternoon now seems like a twighlight under the weight of the ancient forest."
  end 
  
  paragraph_3 = def paragraph_3 
      puts "Ah the north road, a wise choice friend as your way will meander towards Ered Mithrin and Durins folk of the Grey Mountains'
  'Perhaps like Gandalf and his companions who whence this way you will find Erebor the lonely mountain, whereby Smaug the Terrible met his end.'
  'Now friend the hour grows late and you best away lest you not find a clearing within the woods to light a fire for camp at night.
  'Bidding the kind old man well and flicking a silver coin his way you nudge your horse with your knees and head towards the woods.'
  'As you approach the branchs of the dark and twisted trees seem to reach out and their trunks rear up and lean forward to engulf you. Soon the space'
  'between the boughs becomes thinner and thinner and although what seemed like moments ago late afternoon now seems like a twighlight under the weight of the ancient forest."
  
  end
  

end




