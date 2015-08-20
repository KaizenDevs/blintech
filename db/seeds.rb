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
    banner: "<%= asset_path('banner.jpg') %>",
    id:1
  )

  Page.create(
  	id: 2,
  	content1: 'Conoce más de <span>BLINTECH</span>',
    content2: 'Suspendisse Dictum Feugiat Nisl Ut Dapibus. Mauris' ,
    content3: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam in dui mauris. Vivamus hendrerit arcu sed erat molestie vehicula. Sed auctor neque eu tellus rhoncus ut eleifend nibh porttitor. Ut in nulla enim. Phasellus molestie magna non est bibendum non venenatis nisl tempor. Suspendisse dictum feugiat nisl ut dapibus. Mauris iaculis porttitor posuere. Praesent id metus massa, ut blandit odio. Proin quis tortor orci. ',
    content4: 'Etiam at risus et justo dignissim congue. Donec congue lacinia dui, a porttitor lectus condimentum laoreet. Nunc eu ullamcorper orci. Quisque eget odio ac lectus vestibulum faucibus eget in metus. In pellentesque faucibus vestibulum. Nulla at nulla justo, eget luctus tortor. Nulla facilisi dolor sit amet absidum felisiti.',
    content5: 'Suspendisse Dictum Feugiat Nisl Ut Dapibus. Mauris',
    content6: 'Duis aliquet egestas purus in blandit. Curabitur vulputate, ligula lacinia scelerisque tempor, lacus lacus ornare ante, ac egestas est urna sit amet arcu. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed. Molestie augue sit amet leo consequat posuere.',
    content7: 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Proin vel ante a orci tempus eleifend ut et magna. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus luctus urna sed urna ultricies ac tempor dui sagittis. In condimentum facilisis porta. Sed nec diam eu diam mattis viverra. Nulla.',
    content8: 'Fringilla, orci ac euismod semper, magna diam porttitor mauris, quis sollicitudin sapien justo in libero. Vestibulum mollis mauris enim. Morbi euismod magna ac lorem rutrum elementum',
    content9: 'Nos caracterizamos por:',
    content10: 'Duis aliquet egestas purus in blandit. Curabitur vulputate, ligula lacinia scelerisque tempor, lacus lacus ornare ante, ac egestas est urna sit amet arcu. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos sed themed. Molestie augue sit amet leo consequat posuere. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Proin vel',
    content11: 'Duis aliquet egestas purus in blandit. Curabitur vulputate, ligula lacinia scelerisque tempor, lacus lacus ornare ante, ac egestas est urna sit amet arcu. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos sed themed. Molestie augue sit amet leo consequat posuere. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Proin vel',
    image1: "<%= asset_path('page_img_1.jpg') %>",
    image2: "<%= asset_path('service_3.jpg') %>"
  )

	Page.create(
		id: 3,
		content1: 'Lorem ipsum dolor sit amet, consequat tincidunt, justo donec, suspendisse vel.<br>Ullamcorper ac vel luctus suspendisse, quis facilisis, pede tincidunt dapibus nunc diam lacus magna',
	  content2: '',
	  content3: '',
	  content4: '',
	  content5: '',
	  content6: 'Nuestros tipos de <span>Blindaje</span>',
	  content7: 'Example of Slide with Text',
	  content8: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras sed sem nisi. Duis elit sem, ullamcorper a tempus ac, lacinia a nisl. Pellentesque tincidunt gravida molestie. Nullam in nulla eget turpis pretium commodo. Morbi tincidunt venenatis est eget consequat.',
	  content9: 'Sed molestie augue sit amet leo consequat posuere. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia',
	  content10: 'BLINDAJE TRANSPARENTE',
	  content11: 'Fringilla, orci ac euismod semper, magna diam <a href="#">porttitor mauris</a>, quis sollicitudin sapien justo in libero. Vestibulum mollis mauris enim. Morbi euismod magna ac lorem rutrum elementum. Donec viverra auctor lobortis. Pellentesque eu est a nulla placerat dignissim. Morbi a enim in magna semper bibendum. Etiam scelerisque, nunc ac egestas consequat, odio nibh euismod nulla, eget auctor orci nibh vel nisi. Aliquam erat volutpat. Mauris vel neque sit amet nunc gravida congue sed sit amet purus. Quisque lacus quam, egestas ac tincidunt a, lacinia vel velit. Aenean facilisis nulla vitae urna tincidunt congue sed ut dui. Morbi malesuada nulla nec purus convallis consequat. Vivamus id mollis quam.',
	  content12: 'BLINDAJE OPACO',
	  content13: 'Fringilla, orci ac euismod semper, magna diam <a href="#">porttitor mauris</a>, quis sollicitudin sapien justo in libero. Vestibulum mollis mauris enim. Morbi euismod magna ac lorem rutrum elementum. Donec viverra auctor lobortis. Pellentesque eu est a nulla placerat dignissim. Morbi a enim in magna semper bibendum. Etiam scelerisque, nunc ac egestas consequat, odio nibh euismod nulla, eget auctor orci nibh vel nisi. Aliquam erat volutpat. Mauris vel neque sit amet nunc gravida congue sed sit amet purus. Quisque lacus quam, egestas ac tincidunt a, lacinia vel velit. Aenean facilisis nulla vitae urna tincidunt congue sed ut dui. Morbi malesuada nulla nec purus convallis consequat. Vivamus id mollis quam.',
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
