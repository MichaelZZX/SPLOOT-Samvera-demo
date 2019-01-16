 module API
    module V1
      class ScenariosController < APIController
        def show
          # render json: { test: 'test' }, status: :ok
           scenario = Scenario.find(params[:id])
           render json: {status: 'SUCCESS', message: 'Loaded Scenario', data:scenario}, status: :ok
          
        end
      end
    end
  end