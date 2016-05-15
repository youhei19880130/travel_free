class AreaController < ApplicationController
  def index
    @area = Area.all
  end
end
