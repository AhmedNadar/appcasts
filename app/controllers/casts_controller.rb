class CastsController < ApplicationController
  def index
    @casts = Cast.all
  end

  def show
    @cast = Cast.find(params[:id])
    show_cast!
  end

private
  def show_cast!
    @show_cast = true
  end

  def show_cast?
    @show_cast
  end
  helper_method :show_cast?
end
