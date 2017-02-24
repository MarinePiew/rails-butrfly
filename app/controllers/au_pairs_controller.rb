class AuPairsController < ApplicationController
skip_before_action :authenticate_user!, only: [:index, :show]

  def index
    @aupairs = User.au_pair
    @aupairs = @aupairs.where(search_params) if params[:search]
  end

  def show
    @aupair = User.find(params[:id])
    @review = Review.new
  end

  private

  def search_params
    params.require(:search).permit(:gender, :nationality)
  end

end
