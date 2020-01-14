require 'sinatra/base'
require './lib/bookmark'

class BookmarkManager < Sinatra::Base
  get '/bookmarks' do
    @bookmark = Bookmark.all
    erb :list
  end

  run! if app_file == $0
end
