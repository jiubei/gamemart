class ReviewsController < ApplicationController
  before_action :logged_in_user, only: [:create, :destroy]
  before_action :correct_user,   only: :destroy

  def create
    @game = Game.find(params[:game_id])
    @review = @game.reviews.build(review_params)
    @review.user_id = current_user.id
    # @review.game_id = @game.id another way

    # @review = current_user.reviews.build(review_params)
    if @review.save
      flash[:success] = "Review created!"
      redirect_to @game
    #   redirect_to root_url
    else
    #   @feed_items = []
    #   render 'static_pages/home'
    redirect_to @game
    end
  end

  def destroy
    @review.destroy
    flash[:success] = "Review deleted"
    redirect_to request.referrer || root_url
  end

  private

    def review_params
      # params.require(:review).permit(:content, :picture)
      params.require(:review).permit(:content)
    end

    def correct_user
      @review = current_user.reviews.find_by(id: params[:id])
      redirect_to root_url if @review.nil?
    end
end
