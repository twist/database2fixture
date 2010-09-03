# Database2fixtures


module Db2Fixture

def load
path = "./" # RAILS_ROOT
# find all models with a database connection


models = `grep '< ActiveRecord::Base' #{path}`
puts models.inspect
end


