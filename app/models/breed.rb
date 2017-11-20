class Breed < ApplicationRecord
 has_many :dogs
end

# == Schema Information
#
# Table name: breeds
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
