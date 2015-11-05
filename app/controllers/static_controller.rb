class StaticController < ApplicationController

  def dashboard
  end

  def landing
    @qualifications = Qualification.all
    @experiences = Experience.all
    @educations = Education.all
    @activities = Activity.all
    @person_name = "Mike Jones"
    render "resume"
  end

end
