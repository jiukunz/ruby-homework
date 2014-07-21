require 'rspec/core/rake_task'
require_relative 'get_word.rb'

desc "run rspec tests"
RSpec::Core::RakeTask.new(:spec)
task :default => :spec

desc "run application with arguments"
task :run, [:number] do |task, args|
	p get_word args.number.to_i
end