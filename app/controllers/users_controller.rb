class UsersController < ApplicationController
  before_action :authenticate_user!, only: [:new, :edit, :destroy, :update]
  
  def show
    @user = User.find(params[:id])
    @prototypes = @user.prototypes
  end
end
