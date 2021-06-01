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

class Game

    attr_reader :name,:total_score,:top_scores
  
    def initialize
       @maingame = Story.new
     
    end
  
    def self.instructions
  
      font = TTY::Font.new(:doom)
  
    #puts font.write ("MIRKWOOD")
    #artii 'MIRKWOO'
    
    end
  
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

end