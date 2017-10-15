require "sinatra"

set :public_folder, 'public'

get "/" do
  redirect '/profile.html'
end
