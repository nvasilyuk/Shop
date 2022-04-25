Rails.application.routes.draw do
  #root 'welcome#index'
  root to: 'categories#index'
end
