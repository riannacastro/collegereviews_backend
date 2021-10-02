class ReviewsController < ApplicationController
    def index
        reviews = Review.all
        render json: reviews
    end

    def show
        review = Review.find_by_id(params[:id])
        render json: review
    end

    def create
        review = Review.new(review_params)
        if review.save
            render json: review
        else
            render json: {error: "Review not saved."}
        end
    end

    def update
        review = Review.find_by_id(params[:id])
        
        if review.update(review_params)
            render json: review
        else
            render json: {error: "Review could not be updated."}
        end

    end


    private

    def review_params
        params.require(:review).permit(:name, :description, :college_id)
    end




end
