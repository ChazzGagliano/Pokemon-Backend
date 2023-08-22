class RegionsController < ApplicationController
    def show
        @region = Region.find_by(id: params["id"])
        render :show
    end
end
