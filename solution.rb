require 'sinatra'

get '/' do
	@number = 0;
	erb :index
end

post '/count' do
	@number = params[:count].to_i + 1
	erb :index
end
