
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  Rails.application.routes.draw do
  root 'dinosaurs#index'
resources :dinosaurs
  #get 'dinosaurs' => 'dinosaur#index'
  #get 'dinosaurs/new' => "dinosaurs#new", as: :new_dinosaur
  #get 'dinosaurs/:id' => 'dinosaurs#show', as: :dinosaur

  #post "dinosaurs" => "dinosaurs#create"
  #get 'dinosaurs/:id/edit' => 'dinosaurs#edit', as: :edit_dinosaur
  #patch "dinosaurs/:id" => "dinosaurs#update"
  #delete "dinosaurs/:id" => "dinosaurs#destroy"
end
