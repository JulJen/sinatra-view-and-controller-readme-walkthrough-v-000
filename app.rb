require_relative 'config/environment'

class App < Sinatra::Base

  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
    # puts params
    orig_string = params["string"]
    @rev_string = orig_string.reverse
    "#{@rev_string}"

    erb :reversed # @reversed will be defined as
  end

  get '/friends' do
    # Write your code here!

  end
end
