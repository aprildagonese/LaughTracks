class LaughTracksApp < Sinatra::Base
  set :root, File.expand_path("..", __dir__)

  get '/' do
    erb :comedians
  end

  get '/new' do
    erb :new
  end
end
