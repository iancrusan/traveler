class WelcomeController < ApplicationController
  def index
    @homeland = 'Charlotte, NC, USA'
    @countries  = ['Chile', 'Grenada', 'Thailand', 'Japan', 'Amsterdam']
    @travel_pics = ['Chile.jpg', 'grenada.jpg', 'thailand.jpg', 'japan.jpg']
  end

  def about
    @color = params[:color]
  end

  def contact
  end
end
