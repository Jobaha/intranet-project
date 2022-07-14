class Phase5sController < ApplicationController

    class Phase5sController < ApplicationController

        # GET "/phase5s"
        def index
            render json: Phase5.all
        end
    
        # GET "/phase5s/:id"
        def show
            phase5 = Phase5.find(params[:id])
            render json: phase5
        end
    
        # POST "/phase5s"
        def create 
            phase5 = Phase5.create!(phase5_params)
            render json: phase5, status: :created
        end
    
        # PUT "/phase5s/id"
        def update
            phase5 = Phase5.find(params[:id])
            phase5.update!(phase5_params)
            render json: phase5, status: :updated
        end
    
        # DELETE "/phase5s/id"
        def destroy
            phase5 = Phase5.find(params[:id])
            phase5.destroy
            head :no_content
        end
    
        private 
    
        def phase5_params
            params.permit(:phase, :title, :date, :link, :description)
        end
    end
    
end
