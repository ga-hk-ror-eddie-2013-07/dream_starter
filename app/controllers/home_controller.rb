class HomeController < ApplicationController
  def index
  	@projects = Project.order(:created_at)

    @projects_going_to_end = Project.where("funding_ended_at >= ?", Date.today).where("funding_ended_at <= ?", Date.today + 7.day)  	
  end
end
