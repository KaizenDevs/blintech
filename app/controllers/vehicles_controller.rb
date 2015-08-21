class VehiclesController < ApplicationController
  before_action :authenticate_user!

  def index
    @vehicles = Vehicle.all
  end

  def show
    @vehicle = Vehicle.find(params[:id])
    @contact = Contact.new
  end

  def new
    @vehicle = Vehicle.new
    20.times { @vehicle.vehicle_images.build }
  end

  def edit
    @vehicle = Vehicle.find(params[:id])
  end

  def create
    @vehicle = Vehicle.new(vehicle_params)

    if @vehicle.save
      flash[:notice] = "El vehículo ha sido creado éxitosamente."
      redirect_to vehicles_path
    else
      flash[:alert] = "El vehículo no se ha podido crear, inténtalo de nuevo."
      render 'new'
    end
  end

  def update
    @vehicle = Vehicle.find(params[:id])

    if @vehicle.update(vehicle_params)
      flash[:notice] = "El vehículo ha sido actualizado éxitosamente."
      redirect_to vehicles_path
    else
      flash[:alert] = "No se ha podido actualizar el vehículo. Inténtalo nuevamente."
      render 'edit'
    end
  end

  def destroy
    @vehicle = Vehicle.find(params[:id])

    @vehicle.destroy
    redirect_to vehicles_path
  end

  private

  def vehicle_params
    params.require(:vehicle).permit(:name, :transmission, :gas, :engine, :description, :description1, :description2 , :internal_features , :external_features, :safety_features, :extras, :shielding, vehicle_images_attributes: [:id, :vehicle_id, :image, :_destroy])
  end
end
