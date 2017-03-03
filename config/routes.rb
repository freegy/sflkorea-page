Rails.application.routes.draw do
  get 'column/list'

  get 'column/create'

  get 'column/contacts'
  
  get 'about/intro'

  get 'home/index'
  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
