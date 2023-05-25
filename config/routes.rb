Rails.application.routes.draw do

root 'blog#index'

get '/blog' => 'blog#index'

get '/blog/new' => 'blog#new'

get '/blog/:id' => 'blog#show'



end
