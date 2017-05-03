Rails.application.routes.draw do

  root to: 'coaching#question'
  get 'answer', to: 'coaching#answer'
  get 'question', to: 'coaching#question'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
