require 'sinatra'

require './controllers/simple_routes.rb'
require './controllers/complex_routes.rb'

set :public_folder, 'public'
set :views, 'views'