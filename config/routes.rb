Rails.application.routes.draw do
  root controller: :articles, action: :index
  get "articles/new" => "articles#new"

  
end