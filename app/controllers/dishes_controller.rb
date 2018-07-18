class DishesController < ApplicationController
  def index
    @dishes = Dish.all
    @appetizers = Dish.where(category: 'Appetizer')
    @fishes = Dish.where(category: 'Fish')
    @meats = Dish.where(category: 'Meat')
    @starters = Dish.where(category: 'Starter')
    @salads = Dish.where(category: 'Salad')
    @seafruits = Dish.where(category: 'Sea fruits')
  end

  def show
    @dish = Dish.find(params[:id])
  end
end
