class MenuController < ApplicationController
  def index
    unless  params[:section]
      redirect_to menu_path(section: Section.first.name)
    end
       @sections = Section.all
    section = Section.find_by(name: params[:section])
    @food_items = section.food_items
    @cart = Cart.create
  end
  def set_cart
    cart = Cart.create
    
  end
end
