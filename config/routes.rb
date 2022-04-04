Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'top' => 'homes#top'

  resources :blogs,only: [:new,:create,:edit,:destroy,:update,:index]

end
