require "sinatra"


get "/" do
  send_file File.join(settings.public.profile.html, 'index.html')
end
