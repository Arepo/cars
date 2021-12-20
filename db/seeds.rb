# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

tesla = Make.create(name: 'Tesla')
merc = Make.create(name: 'Mercedes Benz')
audi = Make.create(name: 'Audi')


x = CarModel.create(name: 'Model X', make: tesla, colours: ['blue', 'black'])
eqc = CarModel.create(name: 'EQC', make: merc, colours: ['red', 'grey'])
eqs = CarModel.create(name: 'EQS', make: merc, colours: ['red', 'grey', 'green'])
etron = CarModel.create(name: 'ETron', make: audi, colours: ['black', 'grey'])

Car.create( car_model: x,
            range_value: 450,
            range_unit: 'km',
            price_value: 110000,
            price_currency: '€',
            photo: "https://car.com/car.jpg"
          )

Car.create( car_model: x,
            range_value: 420,
            range_unit: 'km',
            price_value: 98000,
            price_currency: '€',
            photo: "https://car.com/car2.jpg"
          )

Car.create( car_model: eqc,
            range_value: 450,
            range_unit: 'km',
            price_value: 79000,
            price_currency: '€',
            photo: "https://car.com/car3.jpg"
          )

Car.create( car_model: eqs,
            range_value: 470,
            range_unit: 'km',
            price_value: 122000,
            price_currency: '€',
            photo: "https://car.com/car4.jpg"
          )

Car.create( car_model: etron,
            range_value: 390,
            range_unit: 'km',
            price_value: 88000,
            price_currency: '€',
            photo: "https://car.com/car3.jpg"
          )
