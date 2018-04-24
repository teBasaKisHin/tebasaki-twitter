class UsersController < ApplicationController
  def index
  end

  def show
	  @user = Hash.new
	  if params[:username] == 'tebasaki'
		  @user[:name] = 'Tebasaki Tarou'
		  @user[:username] = 'tebasaki'
		  @user[:location] = 'Tokyo, JP'
		  @user[:about] = 'Nice to meet you.'
	  elsif params[:username] == 'luling'
		  @user[:name] = 'No Name'
		  @user[:username] = 'luling'
		  @user[:location] = 'Niigata, JP'
		  @user[:about] = '○oo○s!!!'
	  end
  end
end
