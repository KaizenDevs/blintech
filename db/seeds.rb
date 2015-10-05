  User.create(
    email: 'admin@blintech.com',
    password: 'blintech2015'
    )

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
	  content2: 'Armas cortas usadas por',
	  content3: 'Delicuencia común',
	  content4: 'Petardos y granadas',
	  content5: 'de Fragmentación',
    content6: 'Petardos y granadas',
    content7: 'de Fragmentación',
    content8: 'Petardos y granadas',
    content9: 'de Fragmentación',
	  content10: 'Tipos de <span>Blindaje</span>',
	  content11: 'Example of Slide with Text',
	  content12: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras sed sem nisi. Duis elit sem, ullamcorper a tempus ac, lacinia a nisl. Pellentesque tincidunt gravida molestie. Nullam in nulla eget turpis pretium commodo. Morbi tincidunt venenatis est eget consequat.',
	  content13: 'Sed molestie augue sit amet leo consequat posuere. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia',
	  content14: 'BLINDAJE TRANSPARENTE',
	  content15: 'Fringilla, orci ac euismod semper, magna diam <a href="#">porttitor mauris</a>, quis sollicitudin sapien justo in libero. Vestibulum mollis mauris enim. Morbi euismod magna ac lorem rutrum elementum. Donec viverra auctor lobortis. Pellentesque eu est a nulla placerat dignissim. Morbi a enim in magna semper bibendum. Etiam scelerisque, nunc ac egestas consequat, odio nibh euismod nulla, eget auctor orci nibh vel nisi. Aliquam erat volutpat. Mauris vel neque sit amet nunc gravida congue sed sit amet purus. Quisque lacus quam, egestas ac tincidunt a, lacinia vel velit. Aenean facilisis nulla vitae urna tincidunt congue sed ut dui. Morbi malesuada nulla nec purus convallis consequat. Vivamus id mollis quam.',
	  content16: 'BLINDAJE OPACO',
	  content17: 'Fringilla, orci ac euismod semper, magna diam <a href="#">porttitor mauris</a>, quis sollicitudin sapien justo in libero. Vestibulum mollis mauris enim. Morbi euismod magna ac lorem rutrum elementum. Donec viverra auctor lobortis. Pellentesque eu est a nulla placerat dignissim. Morbi a enim in magna semper bibendum. Etiam scelerisque, nunc ac egestas consequat, odio nibh euismod nulla, eget auctor orci nibh vel nisi. Aliquam erat volutpat. Mauris vel neque sit amet nunc gravida congue sed sit amet purus. Quisque lacus quam, egestas ac tincidunt a, lacinia vel velit. Aenean facilisis nulla vitae urna tincidunt congue sed ut dui. Morbi malesuada nulla nec purus convallis consequat. Vivamus id mollis quam.',
    image1: "<%= asset_path('prod_img_cuadro.jpg') %>",
    image2: "<%= asset_path('prod_img_cuadro.jpg') %>",
    image3: "<%= asset_path('prod_img_cuadro.jpg') %>",
    image4: "<%= asset_path('prod_img_cuadro.jpg') %>",
    image5: "<%= asset_path('slider_img_1.jpg') %>",
    image6: "<%= asset_path('slider_img_2.jpg') %>",
    image7: "<%= asset_path('post_img_1.jpg') %>",
    image8: "<%= asset_path('post_img_1.jpg') %>",
    content18: 'Nuestros procesos de <span>Blindaje</span>'
	)

  Page.create(
    id:4,
    content1: "<h1><span>Alquiler</span> de vehículos blindados y convencionales</h1>",
    content2: "<h2>Menor peso, mayor tecnología</h2>",
    image1: "<%= asset_path('banner-282×579.jpg') %>"
  )

  Page.create(
    id:5,
    content1: '<h1><span>Mantenimiento</span> Automotriz</h1>',
    content2: '<h1 style="text-align:center">Shortcodes: Columns inside Full width page</h1>',
    content3: 'Nam ornare pharetra sem vitae blandit. Aliquam sed massa vitae risus sodales molestie vitae sit amet arcu. Nunc egestas dapibus a pellentesque pellentesque.',
    content4: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam in dui mauris. Vivamus hendrerit arcu sed erat molestie vehicula. Sed auctor neque eu tellus rhoncus ut eleifend nibh porttitor. Ut in nulla enim. Phasellus molestie magna non est bibendum non venenatis nisl tempor. Suspendisse dictum feugiat nisl ut dapibus. Mauris iaculis porttitor posuere. Praesent id metus massa, ut blandit odio. <strong>Proin quis tortor orci</strong>. Etiam at risus et justo dignissim congue. Donec congue lacinia dui, a porttitor lectus condimentum laoreet. Nunc eu ullamcorper orci. Quisque eget odio ac lectus vestibulum faucibus eget in metus. In pellentesque faucibus vestibulum. Nulla at nulla justo, eget luctus tortor. Nulla facilisi.',
    image1: "<%= asset_path('post_img_big_3.jpg') %>"
    )

	Page.create(
    id:6,
    content1: 'Contáctenos:',
    content2: '<strong>  Blintech</strong>',
    content3: 'Cra 50 No. 30 -24 <br>Medellín - COL.',
    content4: '<em>Teléfono:</em> <span>+57 (4) 444 50 00</span>',
    content5: '<em>Email:</em> <a href="mailto:contact@newssetter.com">info@blintech.com.co</a>',
    content6: 'Acerca de nuestra empresa',
    content7: 'Quisque eget odio ac lectus vestibulum faucibus eget in metus. In pellentesque faucibus eegx vestibulum. Nulla at nulla justo, eget luctus tortor. Nulla facilisi. Duis aliquet. Curabitur vulprutate, ligula lacinia scelerisque tempor, lacus lacus ornare ante, ac egestas est urna sit amet arcu lorem ipsum dolor sit amet.'
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

  Slider.create(id: 5, name: "Video Sección Blindaje", video: "https://player.vimeo.com/video/51333291?byline=0&amp;portrait=0&amp;title=0" )
