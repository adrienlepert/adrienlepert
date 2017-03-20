Rails.application.routes.draw do
  get 'ask', to:"coaching#ask"

  get 'answer', to:"coaching#answer"
# get the URL answer to that file
  get 'pages/contact'

  get 'pages/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
