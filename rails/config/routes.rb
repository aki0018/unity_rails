Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  match '*all', to: 'games#play', via: [:get]
  root 'games#play'
end
