SqliteDevise2::Application.routes.draw do

  # Assigning User model to Devise
  devise_for :users

  # Defining root_url to app/views/pages/index.html.erb
  root :to => "pages#home"

  # Defining static pages
  match "home" => "pages#home"
  match "contact" => "pages#contact"
  match "about" => "pages#about"
  match "help" => "pages#help"

end