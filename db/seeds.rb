puts '» Clearing database ...'
Flat.destroy_all

puts '» Creating flats ...'
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Cozy studio apartment near Isar',
  address: 'Isartalstr. 21, Munich',
  description: 'Live it up right in the hip and upcoming Dreimühlenviertel, right next to the Isar, close to the center and with a lovely Parisian flair.',
  price_per_night: 125,
  number_of_guests: 2
)
Flat.create!(
  name: 'Oktoberfest dwelling',
  address: 'Bavaria-Ring 20, Munich',
  description: 'Once a year the world travels to Munich to celebrate Oktoberfest. The grounds are pretty much right in the center of this simultaneously traditional and modern city, which makes this place the perfect place to explore during any season.',
  price_per_night: 245,
  number_of_guests: 4
)
Flat.create!(
  name: 'Convenient place in the middle of Schwabing',
  address: 'Erich-Kästner-Str. 20, Munich',
  description: 'Schwabing is the green and homey neighborhood loved by families and students alike. The flat is located right in front of the subway station in a quiet and quaint alley.',
  price_per_night: 72,
  number_of_guests: 2
)
Flat.create!(
  name: 'Beautiful studio in front of Olympiapark',
  address: 'Helene-Mayer-Ring 20, Munich',
  description: 'The freshly renovated studio apartment within a historic and iconic building of the Olympic games serves as the perfect starting point to explore Munich year round.',
  price_per_night: 55,
  number_of_guests: 1
)

puts '» DB successfully seeded'
