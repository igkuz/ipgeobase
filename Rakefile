require "bundler/gem_tasks"
require "rake/testtask"
Rake::TestTask.new do |t|
  t.libs << 'lib/ipgeobase'
  t.test_files = FileList['test/lib/ipgeobase/*_test.rb']
  t.verbose = true
end
task :default => :test

