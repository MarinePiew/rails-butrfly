class AuPairsController < ApplicationController

  def index
    @aupairs = User.au_pair
  end

  def show
    @aupair = User.find(params[:id])
  end


end
