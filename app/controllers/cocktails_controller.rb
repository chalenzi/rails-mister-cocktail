class CocktailsController < ApplicationController
  def index
    @cocktail = Cocktail.all
  end
  def new
    @cocktail = Coocktail.new
  end
  def create
  end
  def show
  end
end
