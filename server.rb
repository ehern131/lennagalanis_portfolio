require 'sinatra'


# WORK INDEX
get '/' do
  File.read(File.join('public','construction.html'))
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

# Connective Tissue
get '/connective_tissue' do
  File.read(File.join('public','connective_tissue.html'))
end
get '/connective' do
  File.read(File.join('public','connective_tissue.html'))
end
get '/tissue' do
  File.read(File.join('public','connective_tissue.html'))
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

# Austin Courthouse
get '/courthouse' do
  File.read(File.join('public','austin_courthouse.html'))
end
get '/ch' do
  File.read(File.join('public','austin_courthouse.html'))
end
get '/austincourt' do
  File.read(File.join('public','austin_courthouse.html'))
end
get '/austincourthouse' do
  File.read(File.join('public','austin_courthouse.html'))
end

# Axial
get '/axial' do
  File.read(File.join('public','axial.html'))
end
get '/ax' do
  File.read(File.join('public','axial.html'))
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

# Goya Bridge
get '/goyabridge' do
  File.read(File.join('public','goya_bridge.html'))
end
get '/thegoyabridge' do
  File.read(File.join('public','goya_bridge.html'))
end
get '/gb' do
  File.read(File.join('public','goya_bridge.html'))
end
get '/thebridge' do
  File.read(File.join('public','goya_bridge.html'))
end
get '/goya' do
  File.read(File.join('public','goya_bridge.html'))
end


# SUPPORT SERVICE GROUP
get '/supportservice' do
  File.read(File.join('public','support_service_group.html'))
end
get '/ssg' do
  File.read(File.join('public','support_service_group.html'))
end
get '/servicegroup' do
  File.read(File.join('public','support_service_group.html'))
end
get '/supportservicegroup' do
  File.read(File.join('public','support_service_group.html'))
end
get '/supportgroup' do
  File.read(File.join('public','support_service_group.html'))
end




# OTHER
get '/other' do
  File.read(File.join('public','other.html'))
end
get '/otherwork' do
  File.read(File.join('public','other.html'))
end

# CONTACT
get '/contact' do
  File.read(File.join('public','contact.html'))
end
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
