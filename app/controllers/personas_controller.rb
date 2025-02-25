class PersonasController < ApplicationController
    def index
        render json: Persona.all
    end
    def show 
        render json: Persona.find(params[:id])
    end
    
end
