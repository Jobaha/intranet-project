class Phase3sController < ApplicationController

    class Phase3sController < ApplicationController

        # GET "/phase3s"
        def index
            render json: Phase3.all
        end
    
        # GET "/phase3s/:id"
        def show
            phase3 = Phase3.find(params[:id])
            render json: phase3
        end
    
        # POST "/phase3s"
        def create 
            phase3 = Phase3.create!(phase3_params)
            render json: phase3, status: :created
        end
    
        # PUT "/phase3s/id"
        def update
            phase3 = Phase3.find(params[:id])
            phase3.update!(phase3_params)
            render json: phase3, status: :updated
        end
    
        # DELETE "/phase3s/id"
        def destroy
            phase3 = Phase3.find(params[:id])
            phase3.destroy
            head :no_content
        end
    
        private 
    
        def phase3_params
            params.permit(:phase, :title, :date, :link, :description)
        end
    end
    
end
