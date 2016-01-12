Rails.application.routes.draw do
  get '/' => 'pages#home'
  get '/fortune' => 'pages#fortune'
  get '/random' => 'pages#random'
  get '/counter' => 'pages#counter'
  get '/bottles' => 'pages#bottles'
end
