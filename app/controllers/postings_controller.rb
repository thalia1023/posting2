class PostingsController < ApplicationController
    def index
        @all_postings = Posting.all
    end
    
    def create
        posting = Posting.new
        posting.title = params[:title]
        posting.posting_content = params[:content]
        posting.save
    
    redirect_to '/index'
    end
end
