    Rails.application.routes.draw do


      # ROOT
      get root 'home#show'
#pages dynamiques
      #accueil
      get 'welcome/:user_name', to: 'welcome#show', as: 'welcome'
      # page user
      get 'user/:id', to: 'user#show', as: 'user'
      # le potin
      get 'gossip/:id', to: 'gossip#show', as: 'gossip'

#Pages statiques
      get 'team', to: 'team#team'
      get 'contact', to: 'contact#contact'
      # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    end
