class BookingsController < ApplicationController
  def show
  end

  def new
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
    @booking.flat = @flat
    if @booking.save
      redirect_to flats_path
    else
      render :new, status: :unprocessable_entity
    end
  end

  def destroy
  end

  private

  def booking_params
    params.require(:booking).permit(:date_start, :date_end)
  end

end
