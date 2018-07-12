# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(username: "213", email: "0@0.com", password: "0000", encrypted_password: "0000")
Post.create(title: "안녕하세요.", content: "반갑습니다.", user_id: 1)