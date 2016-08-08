Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'getting_started', controller: 'getting_started', action: 'show'
  root to: :getting_started, controller: 'getting_started', action: 'show'
end
