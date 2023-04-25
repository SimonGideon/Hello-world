class Api::V1::MessagesController < ApplicationController
  def random_greeting
    response.headers['Access-Control-Allow-Origin'] = '*'
    messages = Message.all
    greeting = messages.sample
    render json: greeting
  end
end
