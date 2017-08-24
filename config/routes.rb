Rails.application.routes.draw do
  root 'invite#index'

  post '/submit' => 'invite#submit'
  get '/flippa_8992286.txt' => redirect('/flippa_8992286.txt')
end
