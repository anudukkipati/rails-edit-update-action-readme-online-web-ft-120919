Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # get 'articles/:id/edit', to: 'articles#edit', as: :edit_article
  # patch 'articles/:id', to: 'articles#update'
  # shortcut you could also simply add the edit and update actions to the resources call in the routes file. That would accomplish the same goal that these two lines do
  resources :articles, only: [:index, :show, :new, :create, :edit, :update]
end
