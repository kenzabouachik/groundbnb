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
    @flat = Flat.find(params[:id])
    @flat.destroy
    redirect_to myhouses_path, status: :see_other
  end

  private

  def flat_params
    params.require(:flat).permit(:name, :address, :description, :price, :max_people, :photo)
  end
end
