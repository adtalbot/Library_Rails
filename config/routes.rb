Rails.application.routes.draw do
  resources :categories do
    resources :books
  end
end
