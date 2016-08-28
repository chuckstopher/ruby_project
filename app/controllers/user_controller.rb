class UserController < ApplicationController
  def index
    @users = User.all
    if params[:search]
      @users = User.search(params[:search])
      @users = @users.order("created_at ASC")
    else
      @users = @users.order("created_at DESC")
    end
  end
  

  def new
  end

  def show
  end

  def edit
  end
end
