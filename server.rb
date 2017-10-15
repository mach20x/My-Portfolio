require "sinatra"

set :public_folder, 'public'

get "/" do
  redirect '/public/profile.html'
end
