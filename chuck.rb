require 'sinatra'
require 'chucknorris'

class jokes 
    attr_reader :chuck
    def initialize(:chuck)
        @chuck = ChuckNorris.random
        @chuck.jokes            
    end
end