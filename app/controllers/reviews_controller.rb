class ReviewsController < ApplicationController

  def create
    @aupair = User.find(params[:id])
    @review = Review.new(review_params)
    @review.aupair = @aupair
    if @review.save
      redirect_to au_pair_path(@aupair)
    else
      render 'au_pairs/show'
    end
  end

private

  def review_params
    params.require(:review).permit(:content)
  end

end
