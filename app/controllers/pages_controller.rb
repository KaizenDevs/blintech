class PagesController < ApplicationController
  def index
    @page = Page.find(params[:id])
    @opinions = Opinion.where(visible: true)
    # Como se llaman todas las noticias
    @news = News.where(highlight: true)
    @image1 = Slider.find(1)
    @image2 = Slider.find(2)
    @image3 = Slider.find(3)
    @image4 = Slider.find(4)
    @last_news = News.last
    @vehicles = Vehicle.last(10)
  end

  def company
    @page = Page.find(params[:id])
  end

  def shield
    @page = Page.find(params[:id])
  end

  def rent
    @page = Page.find(params[:id])
    @vehicles = Vehicle.all
    @last_vehicles = Vehicle.last(6)
  end

  def maintenance
    @page = Page.find(5)
  end

  def news
    @last_news = News.last(5)
    if params.has_key?(:category_id)
      @params = params
      @news = News.where(category_id: params[:category_id])
    else
      @params = params
      @news = News.all.reverse
    end
    @categories = Category.all
  end

  def contact
    @contact = Contact.new
  end

  def save_page
    page = Page.find(params[:id])
    page.content1 = params[:content][:content1][:value] if page.content1 != nil
    page.content2 = params[:content][:content2][:value] if page.content2 != nil
    page.content3 = params[:content][:content3][:value] if page.content3 != nil
    page.content4 = params[:content][:content4][:value] if page.content4 != nil
    page.content5 = params[:content][:content5][:value] if page.content5 != nil
    page.content6 = params[:content][:content6][:value] if page.content6 != nil
    page.content7 = params[:content][:content7][:value] if page.content7 != nil
    page.content8 = params[:content][:content8][:value] if page.content8 != nil
    page.content9 = params[:content][:content9][:value] if page.content9 != nil
    page.content10 = params[:content][:content10][:value] if page.content10 != nil
    page.content11 = params[:content][:content11][:value] if page.content11 != nil
    page.content12 = params[:content][:content12][:value] if page.content12 != nil
    page.content13 = params[:content][:content13][:value] if page.content13 != nil
    page.content14 = params[:content][:content14][:value] if page.content14 != nil
    page.content15 = params[:content][:content15][:value] if page.content15 != nil
    page.image1 = params[:content][:page_image1][:attributes][:src] if page.image1 != nil && params[:content] && params[:content][:page_image1][:attributes]
    page.image2 = params[:content][:page_image2][:attributes][:src] if page.image2 != nil && params[:content] && params[:content][:page_image2][:attributes]
    page.image3 = params[:content][:page_image3][:attributes][:src] if page.image3 != nil && params[:content] && params[:content][:page_image3][:attributes]
    page.image4 = params[:content][:page_image4][:attributes][:src] if page.image4 != nil && params[:content] && params[:content][:page_image4][:attributes]
    page.image5 = params[:content][:page_image5][:attributes][:src] if page.image5 != nil && params[:content] && params[:content][:page_image5][:attributes]
    page.image6 = params[:content][:page_image6][:attributes][:src] if page.image6 != nil && params[:content] && params[:content][:page_image6][:attributes]
    if page.id == 1
      page.banner = params[:content][:page_banner][:attributes][:src] if page.banner != nil && params[:content] && params[:content][:page_banner][:attributes]
    else
      banner_page = Page.find(1)
      banner_page.banner = params[:content][:page_banner][:attributes][:src] if banner_page.banner != nil && params[:content] && params[:content][:page_banner][:attributes]
      banner_page.save!
    end
    page.save!
    render text: ''
  end
end
