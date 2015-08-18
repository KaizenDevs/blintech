class OpinionsController < ApplicationController
  def index
    @opinions = Opinion.all
  end

  def new
    @opinion = Opinion.new
  end

  def edit
    @opinion = Opinion.find(params[:id])
  end

  def create
    @opinion = Opinion.new(opinion_params)

    if @opinion.save
      flash[:notice] = "Se ha creado la opinión correctamente."
      redirect_to opinions_path
    else
      flash[:alert] = "No se ha podido crear la opinión, inténtalo de nuevo."
      render 'new'
    end
  end

  def update
    @opinion = Opinion.find(params[:id])

    if @opinion.update(opinion_params)
      flash[:notice] = "Se ha actualizado la opinión correctamente"
      redirect_to opinions_path
    else
      flash[:alert] = "No se ha podido actualizar la opinión, inténtalo de nuevo"
      render 'edit'
    end
  end

  def destroy
    @opinion = Opinion.find(params[:id])
    @opinion.destroy
    redirect_to opinions_path
  end

  private
  def opinion_params
    params.require(:opinion).permit(:opinion, :name, :position, :visible)
  end
end
