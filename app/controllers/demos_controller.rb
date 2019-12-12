class DemosController < ApplicationController
  def show
    @demos=Demo.all
  end
end
