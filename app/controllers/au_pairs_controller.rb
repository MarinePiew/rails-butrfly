class AuPairsController < ApplicationController
skip_before_action :authenticate_user!, only: [:index, :show]

  def index
    gender = params[:search][:gender]
    nationality = params[:search][:nationality]
    @aupairs = User.where(gender: gender, nationality: nationality)
  end

  def show
    @aupair = User.find(params[:id])
  end
end
