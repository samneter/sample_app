Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'
<<<<<<< HEAD
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'
=======
>>>>>>> 101810cab448b48235fda6d854aac5476a82426b
  root 'application#hello'
  end
end
