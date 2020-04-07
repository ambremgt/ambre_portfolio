# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Projet.destroy_all

camea = Projet.new(
                    name: "Camea",
                    description: "This case is a web application for filmmakers. It helps them to create and collaborate on movie specific scene.",
                    category: "Web",
                    cover: "C.png",
                    field: "Back and front developpement, UX UI Design",
                    context: "Final Le Wagon project.",
                    year: "2020",
                    gif: "http://www.coralinecolasse.fr/wp-content/uploads/2017/07/MatchFont.gif",
                    url: "https://www.camea.live/"
                  )
camea.save!

monurent = Projet.new(
                    name: "Monurent",
                    description: "Want to rent amazing moument all around the wordl ?",
                    category: "Web",
                    cover: "Z.png",
                    field: "Back and front developpement, UX UI Design",
                    context: "Le Wagon project.",
                    year: "2020",
                    gif: "http://www.coralinecolasse.fr/wp-content/uploads/2017/07/Grand8.gif",
                    url: "https://monurent.herokuapp.com/"
                  )
monurent.save!


cocktail = Projet.new(
                    name: "Fancy Cocktail",
                    description: "This case is a app application to store our favourite cocktails recipes.",
                    category: "App",
                    cover: "A.png",
                    field: "Back and front developpement, UX UI Design",
                    context: "Le Wagon project.",
                    year: "2020",
                    gif: "http://www.coralinecolasse.fr/wp-content/uploads/2017/07/Crush.gif",
                    url: "http://ambre-mister-cocktail.herokuapp.com/"
                  )
cocktail.save!

