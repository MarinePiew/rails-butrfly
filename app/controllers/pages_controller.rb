class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  def home
    @aupairs = User.where.not(latitude: nil, longitude: nil)
    @hash = Gmaps4rails.build_markers(@aupairs) do |aupair, marker|
      marker.lat aupair.latitude
      marker.lng aupair.longitude
    end
  end
end
