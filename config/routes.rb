Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  resources :concerts, only: [:index, :new, :create, :edit, :update]
  get 'contact', to: 'pages#contact'

  #Routing CRUD de Concert : 7 actions de base

  #Lire tous les concerts
  #get "concerts"=> "concerts#index"

  #Lire un concert
  #get "concerts/:id" => "restaurants#show"

  #Créer un concert
    #afficher le formulaire
  #get "concerts/new" => "concerts#new"
    #récupérer les infos envoyées dans la base
  #post "concerts" => "concerts#create"

  #Updater un concert
  #get "concerts/id:/edit" => "concerts#edit"
  #modifier la donnée en base
  #patch "concerts/id:" => "concerts#update"

  #Supprimer un concert
  #delete "concerts/:id" => "concerts#destroy"
end
