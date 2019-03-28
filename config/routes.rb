Rails.application.routes.draw do
  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # # config/routes.rb
  # scope "(:locale)", locale: /en|nl/ do
  #   resources :books
  # end
  # get "/:locale" => "dashboard#index"
end
