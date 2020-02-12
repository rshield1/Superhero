require_relative "./superhero/version"
require 'pry'
require 'httparty'

require_relative './superhero'
require_relative './cli'
require_relative './api'


module Superhero
  class Error < StandardError; end
  # Your code goes here...
end



#starting point of require is top level dir
#starting point of require_relative is the file its on
#need to consolidate all requires here for when we run app so it has access to everything
