class StaticController < ApplicationController
  before_filter :authenticate_user!

  def landing
    @qualifications = Qualification.all
    @experiences = Experience.all
    @educations = Education.all
    @activities = Activity.all
    render "resume"
  end
  def dashboard
    @qualifications = Qualification.all
    @experiences = Experience.all
    @educations = Education.all
    @activities = Activity.all
  end

end
