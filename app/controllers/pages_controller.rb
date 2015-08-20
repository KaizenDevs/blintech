class PagesController < ApplicationController
  def index
    @page = Page.find(params[:id])
    @opinions = Opinion.where(visible: true)
    # Como se llaman todas las noticias
    @news = News.where(highlight: true)
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

  def save_page
    page = Page.find(params[:id])
    puts '**************************************'
    puts page.content1
    puts '**************************************'
    page.content1 = params[:content][:page_content1][:value] if page.content1 != nil
    page.content2 = params[:content][:page_content2][:value] if page.content2 != nil
    page.content3 = params[:content][:page_content3][:value] if page.content3 != nil
    page.content4 = params[:content][:page_content4][:value] if page.content4 != nil
    page.content5 = params[:content][:page_content5][:value] if page.content5 != nil
    page.content6 = params[:content][:page_content6][:value] if page.content6 != nil
    page.content7 = params[:content][:page_content7][:value] if page.content7 != nil
    page.content8 = params[:content][:page_content8][:value] if page.content8 != nil
    page.image1 = params[:content][:page_image1][:attributes][:src] if params[:content] && params[:content][:page_image1][:attributes]
    # page.content9 = params[:content][:page_content9][:value] if page.content9 != nil
    # page.content10 = params[:content][:page_content10][:value] if page.content10 != nil
    page.save!

    render text: ''
  end
end
