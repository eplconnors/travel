class WelcomeController < ApplicationController

  def index
    @homeland = 'USA'
    @countries = %w[Chile Bolivia Croatia]
    @country_images = ['chile.jpg', 'bolivia.jpg', 'croatia.jpg', 'usa.jpg']
    @united_states ={'Capital City' => 'Washington D.C', 'Favorite City' => 'San-Fransisco', 'Favorite State' => 'California', 'Flag Colors' => ['red', 'white', 'blue']}
  end

  def about
    @color = params[:color]
    @size = params[:size].to_i
  end

  def contact

  end
end
