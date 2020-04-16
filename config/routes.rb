Rails.application.routes.draw do
 get 'books/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root to: 'books#top'
 resources :books
# post 'books' => 'books#create'
# get 'index' => 'book#index'
# get 'show' => 'book#show'
# get 'edit' => 'books#edit'
# get 'books/:id',to: 'books#show'
 patch 'books/:id' => 'books#update', as: 'update_book'
delete 'books/:id' => 'books#destroy', as: 'destroy_book'
end

