require 'bundler'
Bundler::GemHelper.install_tasks


require 'rspec/core/rake_task'

desc 'Default: run specs'
task :default => :spec

desc 'Run specs'
RSpec::Core::RakeTask.new('spec') do |t|
  t.rspec_opts = ['--color', '--format progress']
  t.pattern = 'spec/**/*_spec.rb'
end

namespace 'spec' do
  desc 'Print out specs'
  RSpec::Core::RakeTask.new('docs') do |t|
    t.rspec_opts = ['--color', '--format documentation']
    t.pattern = 'spec/**/*_spec.rb'
  end
end
