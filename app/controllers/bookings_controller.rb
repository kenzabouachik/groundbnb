class BookingsController < ApplicationController
  def show
    @booking = Booking.find(params[:id])
  end

  def new
    @flat = Flat.find(params[:flat_id])
    @booking = Booking.new
  end

  def create
    @flat = Flat.find(params[:flat_id])
    @booking = Booking.new(booking_params)
    @booking.flat = @flat
    @booking.user = current_user
    if @booking.save
      redirect_to dashboards_path
    else
      redirect_to flat_path(@flat), status: :unprocessable_entity, alert: 'An error occured'
    end
  end

  def update
    @flat = Flat.find(params[:flat_id])
    @booking.status = "accepted"

  end

  def destroy
  end

  private

  def booking_params
    params.require(:booking).permit(:start_date, :end_date, :flat_id, :status)
  end

end
