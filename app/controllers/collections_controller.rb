class CollectionsController < ApplicationController
    def index
        @collections = Collection.all
        render :index
    end
end
