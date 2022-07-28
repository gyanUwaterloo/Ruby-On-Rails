class TaskController < ApplicationController
    def index

    end

    def new
        #ender can be used isnted of configuting all routes in the routes.config page
        render('new')
    end


    def edit
        #If redirect is to action in the same controller
        redirect_to(action: 'index')
    
    def externalSite
        #Redirect to any external url
        redirect_to("https://nytimes.com")
    end

    def about
        #create an instance variable 
        @created_by = "Gyanendu Shekhar"
        #You can now go to about templateand use this insise <%= @created_by %>
    end