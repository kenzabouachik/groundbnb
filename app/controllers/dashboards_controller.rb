class DashboardsController < ApplicationController
  def index
    user = current_user.id
    @bookings = Booking.where(user_id: user)
  end

  def destroy
    @booking = Booking.find(params[:id])
    @booking.destroy
    redirect_to dashboards_path
  end

end
