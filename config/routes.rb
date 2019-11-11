Rails.application.routes.draw do
  resources :disciplinas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "menu#root"
  get "/teste", to: "menu#teste"
  get "/numero/:x", to: "menu#numero"
  get "/cond/:nome", to: "pagina#cond"
end
