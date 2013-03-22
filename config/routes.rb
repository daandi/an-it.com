#coding: utf-8
AnItCom::Application.routes.draw do
  
  match 'projects' => 'projects#index'
  get "projects/BSB_OPAC_plus"
  get "projects/RUBopac_mobil"
  get "projects/Stadtbibliothek_Bremen_OPAC_mobil"

  get "projects/VTA"

  match 'kontakt' => 'pages#kontakt'
  match 'projekte' => 'pages#projects'
  match 'html5-test' => 'pages#html5_test'
  match 'websites' => 'pages#websites'
  match 'impressum' => 'pages#impressum'
  root :to => "pages#home"
  
  match 'vortraege' => 'vortrag#index'
  get 'vortrag/mobile_opacs_bayerische_opacs_immer_und_ueberall'
  get 'vortrag/der_mobile_opac_der_bayerischen_staatsbibliothek'
  get 'vortrag/mobile_opacs_perspektiven_und_chancen'
  get 'vortrag/web_20_social_network_services'
  get 'vortrag/web_20_in_bibliotheken'
  get 'vortrag/soziale_netzwerke_bezirksjugendwerk_der_awo_westliches_westfalen'
  get 'vortrag/scala_workshop_bayerische_staatsbibliothek'
  get 'vortrag/soziale_netzwerke_effektiv_nutzen_am_beispiel_von_facebook_twitter_und_google'
  get 'vortrag/scala_workshop_smarchive_edition'
  get 'vortrag/scala_workshop_smarchive_beginner'
  get 'vortrag/scala_parallel_collections'
  get 'vortrag/youtrack_talk'
  

  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
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

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => "welcome#index"

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id(.:format)))'
end
