class Post < ActiveRecord::Base
  belongs_to :user
  update_index('users#user') { user if user.active? }
end
