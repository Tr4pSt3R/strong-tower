class Prayer < ActiveRecord::Base
  attr_accessible :content, :credit_to, :remarks, :title

  validates :title, :presence => true
end
