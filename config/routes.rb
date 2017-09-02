Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  get '/wechat', to: 'wechat_supports#auth_wechat'
end
