# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Movie.create(name: "A Low Down Dirty Shame", image_url: "https://m.media-amazon.com/images/M/MV5BMmE2Y2FmNmEtNzc5OC00OTUyLThlY2QtODQ4NTI4OTJhMzAwXkEyXkFqcGdeQXVyMjQ3NzUxOTM@._V1_.jpg", description: "An ex-cop, now a private detective, takes on the search for the millions stolen by a drug lord.", genre: "Action-Comedy")
Movie.create(name: "Mulan", image_url: "https://lumiere-a.akamaihd.net/v1/images/p_mulan_20529_83d3893a.jpeg", description: "To save her father from death in the army, a young girl secretly goes in his place and becomes one of China's greatest heroines in the process.", genre: "Animation")
Movie.create(name: "Bridesmaids", image_url: "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcTv8N4Pfcss3Y10uosDdI7PbJ_br3I4-Pv7D-sXk9cVHr4J43I9", description: "Competition between the maid of honor and a bridesmaid, over who is the bride's best friend, threatens to upend the life of an out-of-work pastry chef.", genre: "Comedy")
Movie.create(name: "Friday", image_url: "https://m.media-amazon.com/images/M/MV5BMTI0MDg1NzUzNl5BMl5BanBnXkFtZTYwNjUwMzQ5._V1_.jpg", description: "Craig is a bum..(whom believes he ISN'T a bum), that got fired on his day off from work.", genre: "Comedy")

User.create(name: "Jada", email: "jada@test.com", password_digest: "password", image_url: "https://kuulpeeps.com/wp-content/uploads/2020/07/august-alsina-and-jada-relationship-1.jpg")
User.create(name: "Meagan", email: "meagan@test.com", password_digest: "password", image_url: "https://pbs.twimg.com/media/C-WgQ9NWAAEUM6B.jpg")
User.create(name: "Brad", email: "brad@test.com", password_digest: "password", image_url: "https://cdn.mos.cms.futurecdn.net/3t3bFTbFBygM8WSJFCZevc.jpg")

Favorite.create(user_id: 2, movie_id: 4)
Favorite.create(user_id: 3, movie_id: 3)
Favorite.create(user_id: 1, movie_id: 1)
