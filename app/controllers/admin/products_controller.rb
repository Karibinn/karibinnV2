# frozen_string_literal: true

module Admin
  class ProductsController < ApplicationController
    def index
      @products = Product.all
    end

    def show
      @product = Product.friendly.find(params[:id])
    end
  end
end