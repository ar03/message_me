# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
=begin
User.create(username: "Alex0", password: "password")
User.create(username: "Alex1", password: "password")
User.create(username: "Alex2", password: "password")
User.create(username: "Alex3", password: "password")
User.create(username: "Alex4", password: "password")
User.create(username: "Alex5", password: "password")
=end
message_list = [
  [ "Lorem Ipsum ", 1 ],
  [ "Orem Ipsum L", 2 ],
  [ "Rem Ipsum Lo", 3 ],
  [ "Em Ipsum Lor", 4 ],
  [ "M Ipsum Lore", 5 ],
  [ "Ipsum Lorem ", 6 ]
]

message_list.each do |body, user_id|
  Message.create(body: body, user_id: user_id)
end