Rails.application.routes.draw do
  
  get 'top' => 'hones#top'
  resources :lists
  
end