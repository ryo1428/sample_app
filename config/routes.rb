Rails.application.routes.draw do
 
  get '/top' => 'homes#top'
  resources :lists
  delete 'lists/:id' => 'lists#destroy', as: 'destroy_list'
end
