class MemeController < Sinatra::Base 

	configure :development do 
		register Sinatra::Reloader
	end

	set :root, File.join(File.dirname(__FILE__), "..")
	set :views, Proc.new { FILE.join(root, 'views') }

	#index
	get '/memes' do 
		@page_header = "Index Page"
		@memes = Meme.all
		erb :"memes/index"
	end

	#new
	get '/memes/new' do 
		erb :"memes/new"
	end

	#show
	get '/memes/:id' do 
		@memes = Meme.find(params[:id])
		erb :"memes/show"

	#new	
	post '/memes' do 

		new_meme = Meme.new
		new_meme.title = params[:title]
		new_meme.description = params[:description]
		new_meme.url = params[:url]
		new_meme.genre = params[:genre]
		new_meme.save

		redirect '/memes'
	end

	#edit
	get '/memes/:id/edit' do
		@meme = Meme.find(params[:id])
		erb :"memes/edit"
	end

	put "/memes/:id" do 
		meme = Meme.find(params[:id])
		meme.title = params[:title]
		meme.description = params[:description]
		meme.url = params[:url]
		meme.genre = params[:genre]
		meme.save

		redirect "/memes/#{meme.id}"
	end

	#delete
	delete "/memes/:id" do 
		id = params[:id].to_i
		Meme.destroy(id)
		redirect '/memes'
	end

end