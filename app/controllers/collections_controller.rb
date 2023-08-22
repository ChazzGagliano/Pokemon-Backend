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

    def destroy
        @collection = Collection.find_by(id: params["id"])
        @collection.destroy
        render json:{message: "pokemon transfered"}
    end


end
