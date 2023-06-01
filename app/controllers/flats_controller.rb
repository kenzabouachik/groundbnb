class FlatsController < ApplicationController
  def index
    @flats = Flat.all
  end

  def show
    @flat = Flat.find(params[:id])
    @booking = Booking.new
    if @flat.geocoded?
      @marker = [
        {
          lat: @flat.latitude,
          lng: @flat.longitude,
          marker_html: render_to_string(partial: "marker")
        }
      ]
    end
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
