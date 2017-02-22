class BookingsController < ApplicationController
  # before_action :set_booking, only: [:show, :edit, :update, :destroy]

  def index
    @bookings = Booking.all
  end

#update et edit a virer de la route
  def show
    @booking = Booking.find(params[:id])
  end

  def create
    @booking = Booking.new()
    @booking.au_pair = User.find(params[:au_pair_id])
    @booking.family = current_user
    if @booking.save
      redirect_to au_pairs_path
    else
      render 'au_pairs/show'
    end
  end

  def destroy
    @booking.destroy
    redirect_to bookings_path
  end

  private

    def set_booking
      # @booking = Booking.find(params[:id])
    end


    # def booking_params
    #   require.params(:booking).permit(:starts_on, :ends_on)
    # end
end
