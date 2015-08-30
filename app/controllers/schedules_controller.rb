class SchedulesController < ApplicationController
  def index
    @schedules = Schedule.includes(:movie)
  end
end
