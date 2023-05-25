class BlogController < ApplicationController

    def index
        @blog = Blog.all
    end
    def show
        @show = Blog.find([:id])
    end 
    
end
