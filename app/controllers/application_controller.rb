class ApplicationController < ActionController::API
    def carer
        date = Date.new(params[:year].to_i,params[:month].to_i,params[:day].to_i)
        dayOfWeek = date.strftime("%A")
        workingDays = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"]

        if workingDays.include? dayOfWeek
            render json: { workingDay: true }, status: :ok
        else
            render json: { workingDay: false }, status: :bad_request
        end
    end
end
