class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  get '/messages' do
    Message.all.to_json
  end

  post '/messages' do
    
  end

  patch '/messages/:id' do
    
  end

  delete '/messages/:id' do
    
  end
  
end
