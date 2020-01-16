require 'sinatra/base'
require './lib/bookmark'

class BookmarkManager < Sinatra::Base
  get '/bookmarks' do
    @bookmark = Bookmark.all
    erb :bookmarks
  end

  run! if app_file == $0
end
