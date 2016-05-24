class DaysController < ApplicationController

  # GET /days/1
  # GET /days/1.json
  def show
      @date = Date.parse(day_params[:date]) || Date.today
  end

  private
    # Never trust parameters from the scary internet, only allow the white list through.
    def day_params
      params.require(:day).permit(:date)
    end
end
