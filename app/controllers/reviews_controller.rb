class ReviewsController < ApplicationController

  def create
    @aupair = User.find(params[:id])
    @review = Review.new(review_params)
    @review.aupair = @aupair
    if @review.save
      respond_to do |format|
        format.html { redirect_to restaurant_path(@restaurant) }
        format.js  # <-- will render `app/views/reviews/create.js.erb`
      end
    else
      respond_to do |format|
        format.html { render 'au_pairs/show' }
        format.js
      end
    end
  end

private

  def review_params
    params.require(:review).permit(:content)
  end

end
