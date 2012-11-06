# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

[
  {:title => "Planning", :position => 1},
  {:title => "implementing", :position => 2},
  {:title => "completed", :position => 3},
  {:title => "maintaining", :position => 4}
].each do |attributes|
  Status.find_or_create_by_title(attributes)
end
