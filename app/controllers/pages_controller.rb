class PagesController < ApplicationController
  def home
  end

  def about
    @post = Post.new
  end
end
