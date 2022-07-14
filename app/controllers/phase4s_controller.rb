class Phase4sController < ApplicationController

    class Phase4sController < ApplicationController

        # GET "/phase4s"
        def index
            render json: Phase4.all
        end
    
        # GET "/phase4s/:id"
        def show
            phase4 = Phase4.find(params[:id])
            render json: phase4
        end
    
        # POST "/phase4s"
        def create 
            phase4 = Phase4.create!(phase4_params)
            render json: phase4, status: :created
        end
    
        # PUT "/phase4s/id"
        def update
            phase4 = Phase4.find(params[:id])
            phase4.update!(phase4_params)
            render json: phase4, status: :updated
        end
    
        # DELETE "/phase4s/id"
        def destroy
            phase4 = Phase4.find(params[:id])
            phase4.destroy
            head :no_content
        end
    
        private 
    
        def phase4_params
            params.permit(:phase, :title, :date, :link, :description)
        end
    end
    
end
