class PostingsController < ApplicationController
    def index
        @all_postings = Posting.all
        @all_comments = Comment.all
    end
    
    def create
        posting = Posting.new
        posting.title = params[:title]
        posting.posting_content = params[:content]
        posting.save
    
    redirect_to '/index'
    end
end
