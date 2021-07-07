class ApplicationController < Sinatra::Base

  # * The configure  block tells the controllers where to look to find the views ( my pages with HTML) and the public directory
  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end
# * This part accept a request and loads the inedex.erb file 
  get "/" do
  	erb :index
  end
end
