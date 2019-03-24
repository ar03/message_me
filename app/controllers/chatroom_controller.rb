class ChatroomController < ApplicationController

  def index
    @message = Message.all
    @user = User.all
  end
end