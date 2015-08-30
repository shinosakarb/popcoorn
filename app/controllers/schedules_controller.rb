class SchedulesController < ApplicationController
  def index
    @schedules = Schedule.includes(:movie)
  end

  def show
    @schedule = Schedule.find(params[:id])
  end
end
