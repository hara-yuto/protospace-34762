class UsersController < ApplicationController
  
  def show 
    @user =User.find(params[:id])
    #name = user.name
    @prototype = @user.prototypes
    
  end




end
