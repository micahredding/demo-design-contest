Rails.application.routes.draw do
  devise_for :users
  resources :contests do
    resources :submissions
  end
  # resources :submissions, :except => [:new, :edit, :update, :create, :destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
