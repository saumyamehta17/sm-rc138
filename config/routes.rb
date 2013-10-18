SmRc138::Application.routes.draw do

 scope ":locale"    do
  resources :products
  root to:  'products#index'
 end
 match '' , to: redirect("/#{I18n.default_locale}/")

end
