Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'articles#index'
  resources :articles

  # READ

  # get 'articles', to: 'articles#index'

  # # CREATE

  # get    "articles/new",      to: "articles#new",   as: 'new_article'
  # post   "articles",          to: "articles#create"

  # # NB: The `show` route needs to be *after* `new` route.

  # # READ BIS

  # get    "articles/:id",      to: "articles#show",  as: 'article'

  # # UPDATE

  # get    "articles/:id/edit", to: "articles#edit", as: 'edit_article'

  # patch  "articles/:id",      to: "articles#update"

  # # DELETE

  # delete "articles/:id",      to: "articles#destroy"

end
