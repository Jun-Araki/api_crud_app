Rails.application.routes.draw do
  namespace :v1 do  # 注意!
    resources :posts
  end
end
