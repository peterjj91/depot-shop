Product.delete_all

Product.create!(title: 'Programming Ruby 1.9 & 2.0',
  description: %{<p>Ruby is the fastest growing and most exciting dynamic language out there. If you need to get working programs delivered fast, you should add Ruby to your toolbox.</p>},
  image_url: 'http://media.pragprog.com/titles/rails4/code/rails40/depot_a/app/assets/images/cs.jpg',
  price: 49.95)

Product.create!(title: 'Programming js',
  description: %{<p>js description</p>},
  image_url: 'http://media.pragprog.com/titles/rails4/code/rails40/depot_a/app/assets/images/logo.png',
  price: 10)
