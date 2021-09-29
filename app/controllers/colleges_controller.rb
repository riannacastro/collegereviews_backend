class CollegesController < ApplicationController

    def index
        colleges = College.all
        render json: CollegeSerializer.new(colleges)
    end

    def show 
        college = College.find_by_id(params[:id])
        render json: CollegeSerializer.new(college)
    end

end
