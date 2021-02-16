Rails.application.routes.draw do
  resources :leaderboards
  resources :card_stacks do
    resources :cards
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
