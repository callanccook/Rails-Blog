Rails.application.routes.draw do
  
  resources :posts
  get 'static_pages/about' , :as => 'about_page'

  get 'static_pages/contact' , :as => 'contact_page'
  get 'static_pages/blog' , :as => 'blog_page'
  
  get 'static_pages/index'
  root 'static_pages#landing_page'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
