# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.create(name: 'DPL Shirt', price: 14.99, sku: 'dp123', description: 'An awesome purple shirt with the DPL logo')
Product.create(name: 'DPL Mug', price: 3.25, sku: 'dp124', description: 'An awesome purple mug with the DPL logo')
