class Api::V1::MotorcyclesController < ApplicationController
    skip_before_action :verify_authenticity_token
    def index
        motorcycles = Motorcycle.all 

        render json: motorcycles
    end

    def show
      motorcycle = Motorcycle.find(params[:id])
      
      render json: motorcycle
    end

    private

    def motorcycle_params
      params.permit(:maker, :name, :year, :imageUrl)
    end
end
