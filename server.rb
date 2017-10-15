require "sinatra"


get "/" do
  File.read(File.join('public', 'profile.html'))
end
