class RestaurantesController < ApplicationController
    def index
        render json: Restaurante.all
    end
    def show 
        render json: Restaurante.find(params[:id])
    end
end
