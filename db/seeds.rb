# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
  Page.create(
    content1: 'Protega su carro',
    content2: 'Second-hand classics from <span>$25.990</span>' ,
    content3: 'NEW & 2nd HAND',
    content4: 'More than <span>3500</span> vehicles in our offer',
    content5: 'QUALITY OF SERVICE',
    content6: 'We guarantee <span>BEST PRICES</span> for second-hand cars',
    content7: 'SUPER SPORTS',
    content8: 'Only the finest breed of <span> Supercars</span>',
    content9: 'SUPER SPORTS 9',
    content10: 'Only the finest breed of <span> 10 Supercars</span>',
    image1: "<%= asset_path('banner.jpg') %>",
    id:1
  )

  Opinion.create([
    {name: "FULANITO_01", position: "cliente", opinion: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", visible: "true"},
	{name: "FULANITO_02", position: "proveedor", opinion: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", visible: "true"}
  ])

  Slider.create([
    {id:1, :image => File.new("#{Rails.root}/app/assets/images/slider_1_1.jpg"),:name => "Image Seed"},
    {id:2, :image => File.new("#{Rails.root}/app/assets/images/slider_1_2.jpg"),:name => "Image Seed"},
    {id:3, :image => File.new("#{Rails.root}/app/assets/images/slider_1_3.jpg"),:name => "Image Seed"},
    {id:4, :image => File.new("#{Rails.root}/app/assets/images/slider_1_4.jpg"),:name => "Image Seed"}
  ])
