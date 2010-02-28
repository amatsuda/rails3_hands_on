class Book < ActiveRecord::Base
  scope :title_like, lambda {|t| where 'title like ?', "%#{t}%"}
end
