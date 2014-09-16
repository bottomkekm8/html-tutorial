get '/static' do
  redirect 'index.html'
end

get '/' do
  redirect 'index.html'
end

get '/p.html' do
  redirect 'p.html'
end

get '/dynamic' do
  erb :main
end
