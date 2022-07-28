Rails.application.routes.draw do
    root 'task#index'
    #Long Notation for match route
    match 'about', to:'main#index', via: :get 

    #Short notation for match route
    get 'tasks/index'

    #Redirecting request to other response
    redirect_to(controller: 'main', action: 'index')

end