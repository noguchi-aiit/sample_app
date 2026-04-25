Rails.application.routes.draw do
  # GET/ が実行されたら以下を実行
  root 'static_pages#home'
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'
  get 'static_pages/contact'
end
