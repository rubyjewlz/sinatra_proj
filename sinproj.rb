require 'sinatra'

require 'mandrill'


post '/contact' do
	@user_name = params[:username]

	@confirmation_message = "Thanks for logging in"
end

get '/' do 
	 erb :sin_proj1
end

get '/about' do


  erb :sin_proj2

end


get '/gallery' do

erb :sin_proj3

end

get '/contact' do

erb :sin_proj4

end


get '/damion_test' do
  erb :sin_proj1_damion
end
