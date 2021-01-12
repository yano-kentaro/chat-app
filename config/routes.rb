Rails.application.routes.draw do
  devise_for :users
  get 'messages/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # ルートパスへのアクセスがあったら、messagesコントローラーのindexアクションが呼び出されるよう指示
  root to: "messages#index"
end
