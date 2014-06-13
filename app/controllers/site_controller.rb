class SiteController < ApplicationController

  # action_name.format.template
  # index.html.erb
  # index.json.jbuilder
  def index
    @products = Product.all
    @cars = Car.all
  end

  def about

  end

end
