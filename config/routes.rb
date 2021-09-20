Rails.application.routes.draw do
  root 'main#index'
  get 'dona', to: 'main#dona'
  get 'contacto', to: 'main#contacto'
  get 'participa', to: 'main#participa'
  get 'espacios-verdes', to: 'services#diseno'
  get 'experiencias', to: 'services#experiencias'
  get 'canasta-organica', to: 'services#despensa'
  get 'sanitarios-ecologicos', to: 'services#sanitarios'
  get 'cursos-y-talleres', to: 'services#cursos'
  get 'vivero-y-semillas', to: 'services#germoplasma'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
