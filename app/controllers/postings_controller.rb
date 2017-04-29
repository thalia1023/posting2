class PostingsController < ApplicationController
    def index
    end
    def create
    posting = Posting.new
    posting.title = params[:title]
    posting.posting_content = params[:content]
    posting.save
    end
end
