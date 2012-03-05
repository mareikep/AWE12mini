class User < ActiveRecord::Base
  belongs_to :group
  
  def join_group(group)
    self.group_id = group.id
  end
  
  def unjoin_group(group)
    self.group_id = nil
  end
  
end
# == Schema Information
#
# Table name: users
#
#  id         :integer         not null, primary key
#  name       :string(255)
#  email      :string(255)
#  created_at :datetime        not null
#  updated_at :datetime        not null
#

