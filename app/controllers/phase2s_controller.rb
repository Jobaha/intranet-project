class Phase2sController < ApplicationController

    class Phase2sController < ApplicationController

        # GET "/phase2s"
        def index
            render json: Phase2.all
        end
    
        # GET "/phase2s/:id"
        def show
            phase2 = Phase2.find(params[:id])
            render json: phase2
        end
    
        # POST "/phase2s"
        def create 
            phase2 = Phase2.create!(phase2_params)
            render json: phase2, status: :created
        end
    
        # PUT "/phase2s/id"
        def update
            phase2 = Phase2.find(params[:id])
            phase2.update!(phase2_params)
            render json: phase2, status: :updated
        end
    
        # DELETE "/phase2s/id"
        def destroy
            phase2 = Phase2.find(params[:id])
            phase2.destroy
            head :no_content
        end
    
        private 
    
        def phase2_params
            params.permit(:phase, :title, :date, :link, :description)
        end
    end
    
end
