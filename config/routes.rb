Rails.application.routes.draw do
  get 'about/title'

  get 'about/body:text'

  resources :blogs
  get 'guides/book'
end
