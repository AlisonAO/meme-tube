class MemeController < Sinatra::Base 

	configure :development do 
		register Sinatra::Reloader
	end

	set :root, File.join(File.dirname(__FILE__), "..")
	set :views, Proc.new { FILE.join(root, 'views') }

	#index
	get '/meme' do 
		@page_header = "Index Page"
		@

end