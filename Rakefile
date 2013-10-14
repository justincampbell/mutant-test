require 'rspec/core/rake_task'
require 'mutant'

task default: :ci

task ci: [:spec, :mutant]

RSpec::Core::RakeTask.new

task :mutant do
  Mutant::CLI.run %w[
    --include lib
    --require stack
    --rspec Stack
  ]
end
