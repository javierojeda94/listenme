Rails.application.routes.draw do
  root 'pages#root'

  get 'episodios', to: 'pages#episodes', as: :episodes
end
