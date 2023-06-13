class PagesController < ApplicationController
  def index
  end

  def about
    render layout: 'about' #Esta ruta será renderizada con este controlador
  end
end