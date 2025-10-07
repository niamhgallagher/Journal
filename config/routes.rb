# config/routes.rb (The Fix)
Rails.application.routes.draw do
  
  # 1. Define the root path
  root 'entries#index'
  
  # 2. Define the Entries resource.
  # The 'only' option was too restrictive. You need:
  # - :show (to generate the entry_path helper for single entries/buttons)
  # - :destroy (for the delete button to work)
  # - :new and :create (which you already had)
  resources :entries, only: [:show, :destroy, :create, :new]

  # The rest of your default routes
  get "up" => "rails/health#show", as: :rails_health_check
end