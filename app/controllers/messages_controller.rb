class MessagesController < ApplicationController
  def random
    @message = Message.order("RANDOM()").first
    render json: { content: @message.content }
  end
end