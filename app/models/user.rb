class User < ActiveRecord::Base
  #before_filter :authenticate_user!
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :activities
  has_many :educations
  has_many :experiences
  has_many :qualifications

  def owns?(entity)
    user = User.all
    user.where(:user_id => entity).exists?
  end

end
