require "bundler/gem_tasks"
require "rake/testtask"

Rake::TestTask.new(:test) do |t|
  t.libs << "test"
  t.pattern = "test/**/test_*.rb"
  t.verbose = true
  t.warning = true
end

task :default => :test

