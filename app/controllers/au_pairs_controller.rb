class AuPairsController < ApplicationController

  def index
    @aupair = User.au_pair
  end


end
