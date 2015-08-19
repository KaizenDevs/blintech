class PagesController < ApplicationController
  def index
    @page = Page.find(params[:id])
    @opinions = Opinion.where(visible: true)
  end

  def company
  end

  def shield
  end

  def rent
  end

  def maintenance
  end

  def news
  end

  def contact
  end
end
