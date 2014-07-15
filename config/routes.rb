Rails.application.routes.draw do

#get '/' => 'cases#new'
#post '/' => 'cases#create'
#get  '/case/:id' => 'cases#show'
#get '/all' => 'cases#showall'

get '/' => 'cases#showall'
get '/new' => 'cases#new'
post '/new' => 'cases#create'
get '/case/:id' => 'cases#show'
get '/entry' => 'entries#new'
post '/entry' => 'entries#create' 

end


