class CommentsController < ApplicationController
    def create
        comment = Comment.new
        comment.posting_id = params[:id_of_posting]
        comment.comment_content = params[:comment]
        comment.save
        
        redirect_to '/index'
    end
end
