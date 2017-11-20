# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


breed_names = [
                'German Shepherd',
                'Bassett Hound',
                'Bulldog',
                'Dingo',
                'Catahoula',
                'Dalmation',
                'Chocolate Lab',
                'Australian Shepherd',
                'Poodle',
                'Maltese',
                'Blue Heeler',
                'Mutt',
                'Jack Russel',
                'Pit Bull',
                'Chihuahua',
                'Golden Retriever',
                'Terrier',
                'Shitzu',
                'Shiba Inu',
                'Chow',
                'Greyhound',
                'Husky',
                'Great Dane',
                'BLack Lab',
                'Beagle',
                ]


breed_names.each do |breed_name|
 Breed.create(name: breed_name)

end
puts "Breeds have been seeded!"