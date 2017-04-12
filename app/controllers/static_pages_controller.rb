class StaticPagesController < ApplicationController

  def index
  end

  def landing_page
  	@featured_post = Post.first
  	@posts = Post.limit(4)
  end
end
