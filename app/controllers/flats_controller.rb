class FlatsController < ApplicationController
  def index
    # @flats = Flat.all
    if params[:query].present?
      sql_query = <<~SQL
        flats.name ILIKE :query
        OR flats.description ILIKE :query
        OR flats.address ILIKE :query


      SQL
      @flats = Flat.where(sql_query, query: "%#{params[:query]}%")
    else
      @flats = Flat.all
    end
  end

  def show
    @flat = Flat.find(params[:id])
    @booking = Booking.new
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
