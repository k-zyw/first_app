Rails.application.routes.draw do
  get 'posts', to: 'posts#index'
  # gets posts クライアントが送るリクエスト
  # posts#index サーバー側の処理（このリクエストが来たらこの処理をする
  get 'posts/new', to: 'posts#new'
  post 'posts', to: 'posts#create'
end
