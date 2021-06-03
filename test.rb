require 'rspec/autorun'

class Menu
  def prompt = TTY::Prompt.new
        
    
    prompt.select("Do you stop to listen? Do you leave the path to investigate? or do you spur your horse on faster?") do |menu|
      menu.choice "Stop to listen", -> {paragraph_4}
      menu.choice "Leave path and investigate", -> {paragraph_5}
      menu.choice "Spur horse on faster", -> {paragraph_7}

  end

end

describe Menu do
    it "presents multiple choice in order to link to further parts of story game"
    choices = Menu.new

     expect(puts "Do you stop to listen? Do you leave the path to investigate? or do you spur your horse on faster?")
        
    
    
    
            end
      
    end

