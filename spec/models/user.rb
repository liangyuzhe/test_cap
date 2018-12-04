require "rails_helper"

RSpec.describe User, :type => :model do
  context "post the user " do
    it "post the user " do
      user = User.first
      post = Post.create!(content: 'first post', user_id: user)

      expect(post.reload.user).to eq(user)
    end
  end
end