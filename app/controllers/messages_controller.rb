class MessagesController < ApplicationController
  before_action :require_user

  def create
    message = current_user.message.build(message_params)
    ActionCable.server.broadcast "chatroom_channel", foo: message.body
  end

  private

  def message_params
    params.require(:message).permit(:body)
  end

end