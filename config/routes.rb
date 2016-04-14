Rails.application.routes.draw do

  resources :destinations
  get 'homepage' => 'welcome#index'
  get 'about' => 'welcome#about'
  get 'contact' => 'welcome#contact'

  root 'welcome#index'

end
