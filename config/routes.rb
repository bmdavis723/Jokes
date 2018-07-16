Rails.application.routes.draw do
  get 'jokes/index' => 'jokes#index', as: 'jokes'
  root 'jokes#index'
end
