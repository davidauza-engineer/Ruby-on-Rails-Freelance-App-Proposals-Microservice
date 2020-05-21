# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
10.times do |n|
  Proposal.create!(
      customer: "Customer #{n}",
      portfolio_url: 'http://davidauza.engineer',
      tools: 'Ruby on Rails, Angular 4, and PostgreSQL',
      estimated_hours: (80 + n),
      hourly_rate: 120,
      weeks_to_complete: 12,
      client_email: 'davidauza@email.com'
  )
end
