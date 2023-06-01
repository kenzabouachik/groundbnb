class PagesController < ApplicationController
  def home
  end

  def myhouses
    user = current_user.id
    @flats = Flat.where(user_id: user)
    @bookings = []
    @flats.each do |flat|
      if flat.bookings
        flat.bookings.each do |booking|
          @bookings << booking
        end
      end
    end
  end
end
