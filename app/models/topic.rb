class Topic < ActiveRecord::Base
  belongs_to :user
  validates :content, :title, presence: true

  private
  def user_params
    params.require(:user).permit(:content, :title, :username, :pulldown)
  end
end
