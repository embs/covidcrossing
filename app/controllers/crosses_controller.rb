# frozen_string_literal: true

class CrossesController < ApplicationController
  def new
    @cross = Cross.new
  end

  def create
    Cross.create!(cross_params)
  end

  private

  def cross_params
    params.require(:cross).permit(:semantic_location_history)
  end
end
