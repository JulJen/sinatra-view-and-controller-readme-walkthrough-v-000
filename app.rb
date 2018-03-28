require_relative 'config/environment'

class App < Sinatra::Base

  get '/reverse' do
    erb :reverse
  end

  post '/reversed' do
    # puts params
    reverse = params["string"]
    @reversed = reverse.reverse!

    erb :reversed # @reversed will be defined as
  end

  get '/friends' do
    # Write your code here!

  end
end
