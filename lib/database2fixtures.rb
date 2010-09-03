# Database2fixtures



path = "./" # RAILS_ROOT
# find all models with a database connection


models = `grep '< ActiveRecord::Base' #{path}`
puts models.inspect


