class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

   get '/mushrooms' do
     Mushroom.all.to_json
    end

    get '/images' do 
      Image.all.to_json
    end

end
