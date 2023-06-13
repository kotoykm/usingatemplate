Rails.application.routes.draw do
  root 'pages#index'
  
  get '/home', to: 'pages#index'
  get '/acerca_de', to: 'pages#about'
  ##################################
  get 'imagen/01', to: 'descriptions#about1'
  get 'imagen/02', to: 'descriptions#about2'
  get 'imagen/03', to: 'descriptions#about3'
  get 'imagen/04', to: 'descriptions#about4'
  get 'imagen/05', to: 'descriptions#about5'
  get 'imagen/06', to: 'descriptions#about6'
  get 'imagen/07', to: 'descriptions#about7'
  get 'imagen/08', to: 'descriptions#about8'
  get 'imagen/09', to: 'descriptions#about9'
  get 'imagen/10', to: 'descriptions#about10'
  get 'imagen/11', to: 'descriptions#about11'
  get 'imagen/12', to: 'descriptions#about12'
end