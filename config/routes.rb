Rails.application.routes.draw do
  root                'static_pages#accueil'

  get 'contact'    => 'static_pages#contact'

  get 'services'   => 'static_pages#services'

  get 'portfolio'  => 'static_pages#portfolio'
end
