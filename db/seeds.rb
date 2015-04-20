# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(username: "wendyyang", email: "wen1123wen@gmail.com", password: "ss310172", password_confirmation: "ss310172")
User.create(username: "wendyyang1", email: "wen1123wen1@gmail.com", password: "ss310172", password_confirmation: "ss310172")
User.create(username: "wendyyang2", email: "wen1123wen2@gmail.com", password: "ss310172", password_confirmation: "ss310172")
User.create(username: "wendyyang3", email: "wen1123wen3@gmail.com", password: "ss310172", password_confirmation: "ss310172")
User.create(username: "wendyyang4", email: "wen1123wen4@gmail.com", password: "ss310172", password_confirmation: "ss310172")
p "Test user create"