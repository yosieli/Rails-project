class HomesController < ActionController::Base
    skip_before_action :verify_authenticity_token

    def index
        @homes = Home.all
    end

    def create
       @homes=Home.create(homes_params[:homes])
       redirect_to homes_path
       
    end

    def edit
        @homes = Home.find(params[:id])
    end

    def update
       @homes = Home.find(params[:id])
        @homes.update(homes_params[:homes])
        redirect_to homes_path
    end

    def show 
        @homes = Home.find(params[:id])
    end

    def new


    end
    
    def delete
        @homes = Home.find(params[:id])  
    end

    def destroy
        @homes = Home.find(params[:id])
        @homes.destroy
        redirect_to homes_path
    end

    def homes_params
        params.permit(
            homes: [
                :style,
                :year_built,
                :parking,
                :price
            ]
        )
    end

    





end