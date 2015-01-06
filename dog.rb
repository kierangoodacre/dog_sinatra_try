require 'sinatra'
	
	get '/' do
		"hello I am doggy"
		erb :index
	end
