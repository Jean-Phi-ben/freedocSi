# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


50.times do |index|
    Doctor.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, specialty: "Interne#{index}", zipcode: "750(0)" + "#{index}")
  end

50.times do |index|
    Patient.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
  end

=begin
30.times do |index|
    Appointment.create(date: Faker::Time.forward(23, :morning), doctor_id: rand(1..50), patient_id: rand(1..50))
end
=end

City.create(name: "Paris")
City.create(name: "Lyon")
City.create(name: "Bordeaux")
City.create(name: "Marseille")
City.create(name: "Toulouse")