class DrawingsController < ApplicationController
    def index
        render :json => Drawing.all
    end
end
