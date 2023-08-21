class CollectionsController < ApplicationController
    def index
        @collections = Collections.all
        render :index
    end
end
