class ChatController < ApplicationController
  def index
  end
  def join
    @username =  params[:username]
    respond_to do |format|
      format.js
    end
  end
end
