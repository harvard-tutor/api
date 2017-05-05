def system!(*args)
  system(*args) || abort("\n== Command #{args} failed ==")
end

# TODO: pass in test and version as arguments

desc 'Run the api in development environment'
namespace :test do
  task user: :environment do
    system! 'bundle exec rspec spec/api/v1/users_controller_spec.rb'
  end
end
