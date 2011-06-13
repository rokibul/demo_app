class Micropost < ActiveRecord::Base
  validates_length_of :content,:length=>{:maximum=>140}
  belongs_to :user

end
