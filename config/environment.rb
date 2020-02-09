require 'bundler'
Bundler.require

module Concerns
end

require_all 'lib'


class Song
  
  attr_accessor :name
  
  def initalize(name)
   @name=name
  end
  
  
  
end