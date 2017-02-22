class BookingsController < ApplicationController
  before_action :set_booking, only: [:show, :edit, :update, :destroy]

  def index
    @bookings = Booking.all
  end


  def show
  end

  def new
    @booking = Booking.new
  end


  def edit
  end

  def create
    @booking = Booking.new(booking_params)
  end


  def update

  end


  def destroy
    @booking.destroy
    reditect_to bookings_path
  end

  private

    def set_booking
      @booking = Booking.find(params[:id])
    end


    def booking_params
      require.params(:booking).permit(:family_id, :au_pair_id, :starts_on, :ends_on)
    end
end
