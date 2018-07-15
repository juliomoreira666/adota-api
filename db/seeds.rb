# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.delete_all
Pet.delete_all

User.create!([
  {
   id: 1, 
   nome: "Nintendo Wii U Premium", 
   senha: "848451512120215", 
   email: "julio.moreira666@gmail.com",
   telefone: "(015 3239-5568)",
   cidade: "Sorocaba",
   foto: "Url.jpg"
}
])
Pet.create!([
    {
      id: 1,
      user_id: 1,
      nomePet: "João",
      tipoPet: "Gato",
      cidade: "Sorocaba",
      sexo: "Macho",
      raca: "Pitbull",
      tamanho: "Grande",
      idade: "3 anos",
      info: "Muito fofo e feliz",
      foto: "UAHSSDUHSDHDU UGHSDSDVSDGUD uSGHDUSGDUSDUGSDU"
    }
  ])

  User.create!([
    {
     id: 2, 
     nome: "Nintendo Wii U Premium", 
     senha: "848451512120215", 
     email: "julio.moreira666@gmail.com",
     telefone: "(015 3239-5568)",
     cidade: "Sorocaba",
     foto: "Url.jpg"
  }
  ])
  Pet.create!([
      {
        id: 2,
        user_id: 2,
        nomePet: "João",
        tipoPet: "Gato",
        cidade: "Sorocaba",
        sexo: "Macho",
        raca: "Pitbull",
        tamanho: "Grande",
        idade: "3 anos",
        info: "Muito fofo e feliz",
        foto: "UAHSSDUHSDHDU UGHSDSDVSDGUD uSGHDUSGDUSDUGSDU"
      }
    ])
