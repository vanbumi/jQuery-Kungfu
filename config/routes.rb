Rails.application.routes.draw do

  get 'welcome/index'

  get 'tutorial/carakerja-jq' => 'welcome#carakerja_jq'

  get 'tutorial/video1' => 'welcome#video1'
  get 'tutorial/video2' => 'welcome#video2'
  get 'tutorial/video3' => 'welcome#video3'
  get 'tutorial/video4' => 'welcome#video4'
  get 'tutorial/video5' => 'welcome#video5'
  get 'tutorial/video6' => 'welcome#video6'
  get 'tutorial/video7' => 'welcome#video7'
  get 'tutorial/video8' => 'welcome#video8'
  get 'tutorial/video9' => 'welcome#video9'
  get 'tutorial/video10' => 'welcome#video10'
  get 'tutorial/video11' => 'welcome#video11'
  get 'tutorial/video12' => 'welcome#video12'
  get 'tutorial/video13' => 'welcome#video13'
  get 'tutorial/video14' => 'welcome#video14'
  get 'tutorial/video15' => 'welcome#video15'

  get 'tutorial/intro' => 'welcome#intro'
  get 'tutorial/event-binding' => 'welcome#event_binding'
  get 'tutorial/clean-code' => 'welcome#clean_code'
  get 'tutorial/dom-traversal' => 'welcome#dom_traversal'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
