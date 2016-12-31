class WelcomeController < ApplicationController
  def index
    flash[:warning] = " 来了不留下点啥么！"
  end
end
