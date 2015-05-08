class Topic < ActiveRecord::Base
  belongs_to :user

  private
  def user_params
    params.require(:user).permit(:content, :title, :userid)
  end
end
