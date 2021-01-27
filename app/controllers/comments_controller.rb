class CommentsController < ApplicationController
    def index
        render :json => Comment.all
    end

    def create
        comment = Comment.create!(comment_params)
        render json: comment
    end

    private

    def comment_params
        params.permit(:user_id, :drawing_id, :description)
    end
end
