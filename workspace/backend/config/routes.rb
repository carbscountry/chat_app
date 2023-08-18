Rails.application.routes.draw do
  get '/api/test', to: 'application#test' # ここを追加
  resources :rooms, only: [:index, :create] do
    resources :messages, only: [:index, :create]
  end
end
