def system!(*args)
  system(*args) || abort("\n== Command #{args} failed ==")
end

namespace :start do
  desc 'Run the api in development environment'
  task dev: :environment do
    system! 'bin/rails db:environment:set RAILS_ENV=development'
    system! 'rails s -p 3001'
  end
end
