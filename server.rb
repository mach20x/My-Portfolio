require "sinatra"


get "/" do
  File.read(File.join('profile.html', 'index.html'))
end
