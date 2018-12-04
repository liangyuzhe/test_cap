class User < ActiveRecord::Base
  has_many :posts
  update_index('users#user') { self }
end
