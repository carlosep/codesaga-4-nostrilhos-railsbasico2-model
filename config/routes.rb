Rails.application.routes.draw do
  # insira suas rotas aqui - E apague essa linha!
  resources :opinions

  get '/', to: 'welcome#index'
end
