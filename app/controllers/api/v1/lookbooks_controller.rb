class Api::V1::LookbooksController < ApplicationController
    skip_before_action :verify_authenticity_token

    def index
        lookbook = Lookbook.all 

        render json: lookbook
    end
end
