class HomeController < ApplicationController
  def ping
    render json: { 'ping': 'ok' }, status: :ok
  end
end
