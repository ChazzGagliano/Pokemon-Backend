class CollectionsController < ApplicationController
    def index
        @collections = current_user.collections
        render :index
    end

    def create
        @collection = Collection.new(
            user_id: current_user.id,
            pokemon_id: params[:pokemon_id]
        )
        @collection.save
        render :show
    end
end
