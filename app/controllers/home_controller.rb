# frozen_string_literal: true

class HomeController < ApplicationController
  def index
    #this a page in blog so it is empty

   end

  def search
    @filtered_user = User.where('Username LIKE ? OR email LIKE ?', "%#{params[:q]}%", "%#{params[:q]}%")
    @filtered_blog = Blog.where('title LIKE ? ', "%#{params[:q]}%")
  end
end
