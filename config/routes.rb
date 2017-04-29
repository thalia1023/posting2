Rails.application.routes.draw do
  root 'postings#index'
  get '/index' => 'postings#index'
  post '/postings/create' => 'postings#create'
  post '/comments/create' => 'comments#create'
end
