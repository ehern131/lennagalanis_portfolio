require 'sinatra'


# WORK INDEX
get '/' do
  File.read(File.join('public','index.html'))
end
get '/index' do
  File.read(File.join('public','index.html'))
end
get '/portfolio' do
  File.read(File.join('public','index.html'))
end
get '/work' do
  File.read(File.join('public','index.html'))
end

# ABOUT
get '/about' do
  File.read(File.join('public','about.html'))
end
get '/lenna' do
  File.read(File.join('public','about.html'))
end

# Social Meshwork
get '/socialmeshwork' do
  File.read(File.join('public','socialmeshwork.html'))
end
get '/sm' do
  File.read(File.join('public','socialmeshwork.html'))
end
get '/socialmesh' do
  File.read(File.join('public','socialmeshwork.html'))
end

# Rositas
get '/rositas' do
  File.read(File.join('public','rositas.html'))
end
get '/rosi' do
  File.read(File.join('public','rositas.html'))
end
get '/tacos' do
  File.read(File.join('public','rositas.html'))
end

# Hive
get '/thehive' do
  File.read(File.join('public','thehive.html'))
end
get '/hive' do
  File.read(File.join('public','thehive.html'))
end
get '/th' do
  File.read(File.join('public','thehive.html'))
end






# OTHER
get '/other' do
  File.read(File.join('public','other.html'))
end
# MYLEASE
get '/otherwork' do
  File.read(File.join('public','other.html'))
end

# CONTACT
get '/contact' do
  File.read(File.join('public','contact.html'))
end
# CONTACT
get '/connect' do
  File.read(File.join('public','contact.html'))
end


# TEST PAGES (FUTURE TEMPLATE)
get '/portfolio-classic' do
  File.read(File.join('public','portfolio-classic.html'))
end
get '/about-bigbold' do
  File.read(File.join('public','about-bigbold.html'))
end
get '/myversion' do
  File.read(File.join('public','myversion.html'))
end
