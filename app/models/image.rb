class Image < ActiveRecord::Base
  belongs_to :user

  def can_delete?(user)
    user.id ==self.user_id
  end  

end
