class ApplicationController < Sinatra::Base

    set :views, "app/views"
    set :method_override, true

    get "/" do
        erb :index
    end

    get "/characters" do
        # @books = Book.all
        # erb :index
    end

    get "/characters/:id" do
        # id = params[:id]
        # @book = Book.find(id)
        # erb :show
    end
end
