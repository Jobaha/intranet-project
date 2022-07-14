class Phase1sController < ApplicationController

    # GET "/phase1s"
    def index
        render json: Phase1.all
    end

    # GET "/phase1s/:id"
    def show
        phase1 = Phase1.find(params[:id])
        render json: phase1
    end

    # POST "/phase1s"
    def create 
        phase1 = Phase1.create!(phase1_params)
        render json: phase1, status: :created
    end

    # PUT "/phase1s/id"
    def update
        phase1 = Phase1.find(params[:id])
        phase1.update!(phase1_params)
        render json: phase1, status: :updated
    end

    # DELETE "/phase1s/id"
    def destroy
        phase1 = Phase1.find(params[:id])
        phase1.destroy
        head :no_content
    end

    private 

    def phase1_params
        params.permit(:phase, :title, :date, :link, :description)
    end
end
