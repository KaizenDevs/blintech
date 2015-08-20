class SlidersController < ApplicationController
  def edit
    @slider = Slider.find(params[:id])
  end

  def update
    @slider = Slider.find(params[:id])
    if @slider.update(slider_params)
      redirect_to sliders_path
    end
  end

  def index
    @sliders = Slider.all.order("id ASC")
  end

  private
  def slider_params
    params.require(:slider).permit(:name, :image)
  end
end
