# lib/tasks/bigbang.rake
namespace :db do
  desc 'Drop/create/migrate/seed/demodata db'
  task bigbang: :environment do
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
