Rails.application.routes.draw do
  devise_for :users
  root 'postings#index'
  get '/index' => 'postings#index'
  post '/postings/create' => 'postings#create'
  post '/comments/create' => 'comments#create'
  get '/postings/destroy/:id_of_posting' => 'postings#destroy'
  get '/postings/edit/:id_of_posting' => 'postings#edit'
  post '/postings/update/:id_of_posting' => 'postings#update'
end




