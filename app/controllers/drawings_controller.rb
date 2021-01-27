class DrawingsController < ApplicationController

    def index
        render :json => Drawing.all
    end

    def create
        drawing = Drawing.create!(drawing_params)
        render json: drawing
    end

    private

    def drawing_params
        params.permit(:user_id, :color_array => [])
    end

end
