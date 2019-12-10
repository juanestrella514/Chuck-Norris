require 'sinatra'
require 'unirest'
require 'chucknorris'
#require 'pry'


# get '/' do 
#     puts 'Welcome'
#     erb :index
# end

get '/' do
    
    @joke = ChuckNorris.random
    erb :index
end
