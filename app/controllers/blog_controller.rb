class BlogController < ApplicationController
  def index
    @blog = Tblog.all
    @user = User.first
  end

  def add
    # TODO
  end
end
