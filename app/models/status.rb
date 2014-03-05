class Status < ActiveRecord::Base
  attr_accessible :content, :user_id, :bar_name
  belongs_to :user

  validates :content, presence: true,
  					  length: { minimum: 2 }

end
