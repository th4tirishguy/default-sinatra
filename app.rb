['sinatra', 'data_mapper', 'dm-sqlite-adapter'].each {|e| require e}

get '/' do
	@title = 'Home'
  erb :home
end
