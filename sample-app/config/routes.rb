Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/page1' => 'pages#page1'
  get '/page2' => 'pages#page2'
  get '/talk' => 'pages#talk'
end
