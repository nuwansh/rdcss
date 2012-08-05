Rdcss::Engine.routes.draw do
  # Define root path, example: http://test.local:3000/dcss/ 
  root :to => "home#index" 
  # Define styleguide paths, exmaple: http://test.local:3000/dcss/styleguides
  resources :styleguides 
end
