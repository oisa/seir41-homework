Rails.application.routes.draw do
  root :to => 'games#home'
  get '/magic_ball' => 'games#magic_ball'
  post '/magic_ball/answer' => 'games#answer'
end
