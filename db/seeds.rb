# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

airlines = Airline.create([
    { 
      name: "Novo Air",
      img_url: "https://images.app.goo.gl/NdEdjYu6ukzswqdo6"
    }, 
    { 
      name: "Regent Airways",
      img_url: "https://images.app.goo.gl/zvvjrLxgo3xj5T2g9"
    },
    { 
      name: "Us-Bangla Airlines",
      img_url: "https://images.app.goo.gl/FDjsxuQcKNs78uq29" 
    }, 
    { 
      name: "Biman Bangla Airlines",
      img_url: "https://images.app.goo.gl/oDkv3nkyYG7HB5Dh9" 
    }, 
    { 
      name: "Jet Airways",
      img_url: "https://images.app.goo.gl/qtsxSdRMjzUqdEZs8" 
    }, 
    { 
      name: "Spice Jet",
      img_url: "https://images.app.goo.gl/xNPsa4ny9bPSBH8T8" 
    }
  ])

reviews = Review.create([
  {
    title: 'Its nice experience',
    description: 'I had a lovely time',
    score: 5,
    airline: airlines.first
  },
  {
    title: 'Its worst experience',
    description: 'I had a bad time',
    score: airlines.first
  }  
])
