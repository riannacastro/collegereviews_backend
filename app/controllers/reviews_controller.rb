class ReviewsController < ApplicationController
    def index
        reviews = Review.all
        render json: reviews
    end

    def show
        review = Review.all
        render json: review
    end

    def create
        review = Review.new(review_params)
    end

    private

    def review_params
        params.require(:review).permit(:name, :description, :college_id)
    end




end
