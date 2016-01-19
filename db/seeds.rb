# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
card = Card.create([{
  bank: 'Citi',
  business: false,
  name: 'AAdvantage Platinum Select',
  applied: DateTime.now() - 365,
  approved: DateTime.now() - 363,
  expires: DateTime.now() + 365,
  fee: 95.00,
  feedue: DateTime.now() + 200,
}, {
  bank: 'Citi',
  business: true,
  name: 'AAdvantage Platinum Select',
  applied: DateTime.now() - 365,
  approved: DateTime.now() - 363,
  expires: DateTime.now() + 365,
  fee: 95.00,
  feedue: DateTime.now() + 6,
}, {
  bank: 'Citi',
  business: true,
  name: 'HHoner Gold',
  applied: DateTime.now() - 365,
  approved: DateTime.now() - 363,
  expires: DateTime.now() + 6,
  fee: 95.00,
  feedue: DateTime.now() + 365,
}, {
  bank: 'Citi',
  business: false,
  name: 'HHoner Gold',
  applied: DateTime.now() - 365,
  approved: nil,
  expires: DateTime.now() + 6,
  fee: 95.00,
  feedue: DateTime.now() + 365,
}])

