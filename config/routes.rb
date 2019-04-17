Rails.application.routes.draw do
  root 'inventory#all_Product'

  get 'product' =>'inventory#one_product'

  get 'category' => 'inventory#category'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
