class AuPairsController < ApplicationController
skip_before_action :authenticate_user!, only: [:index, :show]
  def index
    @aupairs = User.au_pair
  end

  def show
    @aupair = User.find(params[:id])
  end
end
