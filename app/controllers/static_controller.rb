class StaticController < ApplicationController
  before_filter :authenticate_user!

  def landing
    @qualifications = current_user.qualifications.all
    #qualifications = Qualification.all
    @experiences = current_user.experiences.all
    @educations = current_user.educations.all
    @activities = current_user.activities.all
    render "resume"
  end
  def dashboard
    @qualifications = current_user.qualifications.all
    @experiences = current_user.experiences.all
    @educations = current_user.educations.all
    @activities = current_user.activities.all
  end

end
