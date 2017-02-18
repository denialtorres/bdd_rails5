Rails.application.routes.draw do
  root to: "articles#index"
  
  resources :articles #create, edit, delete, paths 
end
