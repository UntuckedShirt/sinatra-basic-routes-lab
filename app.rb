# require_relative 'config/environment'

# class App < Sinatra::Base

# get '/' do
#     "Hello, World!"
# end


# get '/name' do
#     @name = name.all

#     erb :'name/index.html.erb'
#     "My name is __"
# end

# get '/hometown' do
#     @hometown = hometown.all

#     erb :'hometown/index.html.erb'
#     "My hometown is __"
# end

# get '/favorite-song' do
#     @favorite-song = favorite-song.all

#     erb :'favorite-song/index.html.erb'
#     "My favorite song is __"

# end
# end



require_relative 'config/environment'
class App < Sinatra::Base
get '/' do
        "Hello, World!"
end
get '/name' do
    "My name is Nate"
end
get '/hometown' do
    "My hometown is Some City"
end
get '/favorite-song' do
    "My favorite song is some song"
end
end