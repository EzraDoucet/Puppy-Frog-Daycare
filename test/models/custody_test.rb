require 'test_helper'

class CustodyTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

# == Schema Information
#
# Table name: custodies
#
#  id         :integer          not null, primary key
#  dog_id     :integer
#  owner_id   :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
# Indexes
#
#  index_custodies_on_dog_id    (dog_id)
#  index_custodies_on_owner_id  (owner_id)
#
