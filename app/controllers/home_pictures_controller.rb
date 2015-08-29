class HomePicturesController < ApplicationController
  def index
    @home_pictures = HomePicture.all
  end

  def new
    @home_picture = HomePicture.new
  end

  def edit
    @home_picture = HomePicture.find(params[:id])
  end

  def create
    @home_picture = HomePicture.new(home_picture_params)
    if @home_picture.save
      flash[:notice] = "La imagen se ha creado exitosamente"
      redirect_to home_pictures_path
    else
      flash[:alert] = "La imagen no se ha podido crear. Inténtalo de nuevo."
      render 'new'
    end
  end

  def update
    @home_picture = HomePicture.find(params[:id])
    if @home_picture.update(category_params)
      flash[:notice] = "La imagen se ha actualizado correctamente."
      redirect_to home_pictures_path
    else
      flash[:alert] = "La imagen no se ha podido actualizar. Inténtalo de nuevo."
      render 'edit'
    end
  end

  def destroy
    @home_picture = HomePicture.find(params[:id])
    @home_picture.destroy
    redirect_to home_pictures_path
  end

  private
  def home_picture_params
    params.require(:home_picture).permit(:title, :image)
  end
end
