require 'sinatra/base'
require './lib/manager'

class BookmarkManager < Sinatra::Base
  get '/bookmarks' do
    @manager = Manager.all
    erb :list
  end

  run! if app_file == $0
end
