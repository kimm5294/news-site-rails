Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/articles/hacker', to: 'articles#hacker'
  get '/articles/espn', to: 'articles#espn'
  get '/articles/natgeo', to: 'articles#natgeo'
  get '/articles/cnn', to: 'articles#cnn'
  get '/articles/bbc', to: 'articles#bbc'
  get '/articles/wsj', to: 'articles#wsj'
end
