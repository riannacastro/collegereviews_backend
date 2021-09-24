class CollegesController < ApplicationController

    def index
        colleges = College.all
        render json = CollegeSerializer.new(colleges)
    end

end
