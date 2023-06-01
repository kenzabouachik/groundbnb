class FlatsController < ApplicationController
  def index
    @flats = Flat.all
  end

  def show
    @flat = Flat.find(params[:id])
    @booking = Booking.new
  end

  def new
    @flat = Flat.new
  end

  def create
    @flat = Flat.new(flat_params)
    @flat.user = current_user
    if @flat.save
      redirect_to flats_path
    else
      redirect_to new_flat_path, status: :unprocessable_entity, alert: 'An error occured'
    end
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def flat_params
    params.require(:flat).permit(:name, :address, :description, :price, :max_people, :photo)
  end
end
