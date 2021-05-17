Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # goes to the controlller I created before pages_controller.rb
  # controller then aperated on the model ASIO
  get 'ask', to: 'questions#ask'
  get 'answer', to: 'questions#answer'
end
