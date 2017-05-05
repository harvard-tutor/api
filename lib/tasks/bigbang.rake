# lib/tasks/bigbang.rake
def system!(*args)
  system(*args) || abort("\n== Command #{args} failed ==")
end

namespace :db do
  desc 'Drop/create/migrate/seed/demodata db'
  task bigbang: :environment do
    system! 'bin/rails db:environment:set RAILS_ENV=development'
    Rake::Task['db:drop'].invoke
    Rake::Task['db:create'].invoke
    Rake::Task['db:migrate'].invoke
    Rake::Task['db:seed'].invoke
    # Rake::Task['demo:create_users'].invoke
    # Rake::Task['demo:create_subjects'].invoke
    # Rake::Task['demo:assign_subjects'].invoke
    # Rake::Task['demo:create_packages'].invoke
    # Rake::Task['demo:assign_roles'].invoke
    # Rake::Task['demo:create_engagements'].invoke
    # Rake::Task['demo:populate'].invoke
  end
end
