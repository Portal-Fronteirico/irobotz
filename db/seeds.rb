# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Verticals
Vertical.destroy_all
Vertical.create(
  [
    {
      logo: '',
      name: 'Elétrica'
    },
    {
      logo: '',
      name: 'Mecânica'
    },
    {
      logo: '',
      name: 'Computação'
    },
    {
      logo: '',
      name: 'Design e Marketing'
    },
    {
      logo: '',
      name: 'Administrativo & Financeiro'
    }
  ]
)
