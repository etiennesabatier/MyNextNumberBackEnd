for i in (0..10000)

	refNumb = i.to_s
	follNumb = (i+1).to_s
	Number.create(reference_number: refNumb, follower: follNumb)
end

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
