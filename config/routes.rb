Rails.application.routes.draw do
  resources :books
  get 'homes/top' => 'homes#top'
  root to: 'homes#top'
end
