# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

users = User.create([
  { :name => "Eugene Wang",
    :email => "eugene.wang@flatironschool.com",
    :role => 10,
    :password => "flatiron",
    :profile_url => "eugenewang.jpeg",
    :cell => "6303791842"},
  { :name => "Anthony Wijnen",
    :email => "anthony.wijnen@flatironschool.com",
    :role => 10,
    :password => "flatiron",
    :profile_url => "anthonywijnen.jpeg",
    :cell => "3392261818"},
  { :name => "Jane Vora",
    :email => "jane.vora@flatironschool.com",
    :role => 10,
    :password => "flatiron",
    :profile_url => "janevora.jpeg",
    :cell => "2814680876"},
  { :name => "Ei-lene Heng",
    :email => "ei-lene.heng@flatironschool.com",
    :role => 10,
    :password => "flatiron",
    :profile_url => "eileneheng.jpeg",
    :cell => "3474405390"},
  { :name => "Avi Flombaum",
    :email => "avi.flombaum@flatironschool.com",
    :role => 0,
    :password => "flatiron",
    :profile_url => "aviflombaum.jpeg",
    :cell => "9177533666"}
  ])

issues = Issue.create([
  { :content => "How do you use Rails form_for helper with multiple models?",
    :title => "Rails form_for helper",
    :user_id => 1,
    :status => 2},
  { :content => "What is the best way to create many-to-many associations?",
    :title => "Rails associations",
    :user_id => 2,
    :status => 3},
  { :content => "How do you use DataMapper?",
    :title => "ORM - DataMapper",
    :user_id => 3,
    :status => 4},
  { :content => "Where do I save my helper methods?",
    :title => "Rails helpers",
    :user_id => 4,
    :status => 2}
  ])