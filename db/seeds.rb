# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'
# Snippet.delete_all
# 10.times do 
# 	Snippet.create(name: Faker::Lorem.sentence, description: Faker::Lorem.paragraph, code: Faker::Lorem.paragraph, url: Faker::Lorem.sentence)
# end
Tag.delete_all

Tag.create(name: 'rails')
Tag.create(name: 'ruby')
Tag.create(name: 'php')
Tag.create(name: 'sql')
Tag.create(name: 'angular')
Tag.create(name: 'javascript')
Tag.create(name: 'jquery')
Tag.create(name: 'mobile')
Tag.create(name: 'form')
Tag.create(name: 'css')
Tag.create(name: 'react')
Tag.create(name: 'web')
Tag.create(name: 'wordpress')
Tag.create(name: 'laravel')
Tag.create(name: 'drupal')
Tag.create(name: 'frontend')
Tag.create(name: 'backend')
Tag.create(name: 'design')
Tag.create(name: 'sass')
Tag.create(name: 'silverstripe')
Tag.create(name: 'command line')
Tag.create(name: 'unix')
Tag.create(name: 'shopify')
