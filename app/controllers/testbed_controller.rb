class TestbedController < ApplicationController
  def index
    @msg = 'instance!'
    flash.now[:msg] = 'flash!'
    session[:msg] = 'session!'
  end
end
