class Vet < ApplicationRecord
 has_many :dogs

 validates :name, presence: true, length: {minimum: 3}, uniqueness: true
end

# == Schema Information
#
# Table name: vets
#
#  id         :integer          not null, primary key
#  doctor     :string
#  clinic     :string
#  phone      :string
#  fax        :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
