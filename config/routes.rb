Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # verb "url", to: "controller#action"
  root to: 'questions#ask'
  get 'ask', to: 'questions#ask'
  get 'answer', to: 'questions#answer'
  # Defines the root path route ("/")
  # root "articles#index"
end
