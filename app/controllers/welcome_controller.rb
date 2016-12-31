class WelcomeController < ApplicationController
  def index
    flash[:notice] = "哦哈呦，欢迎光临~！"
  end
end
