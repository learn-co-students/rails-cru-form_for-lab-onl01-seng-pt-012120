# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.create(name: "Nine Inch Nails", bio: "I've got a lot to say you guys. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Curabitur blandit tempus porttitor. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.")
Artist.create(name: "Kate Bush", bio: "Etiam porta sem malesuada magna mollis euismod. Cras mattis consectetur purus sit amet fermentum.")

Genre.create(name: "Industrial")
Genre.create(name: "Experimental")
Genre.create(name: "Pop")

