class Dog < ApplicationRecord
  belongs_to :breed
  belongs_to :vet
end

# == Schema Information
#
# Table name: dogs
#
#  id         :integer          not null, primary key
#  name       :string
#  breed_id   :integer
#  weight     :integer
#  dob        :date
#  in_daycare :boolean
#  vet_id     :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
# Indexes
#
#  index_dogs_on_breed_id  (breed_id)
#  index_dogs_on_vet_id    (vet_id)
#
