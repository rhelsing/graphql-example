Rails.application.routes.draw do
  get '/q', to: 'graphs#query' #http://localhost:3000/q?query={actor(id: 1){name, movies{title}}}
end
