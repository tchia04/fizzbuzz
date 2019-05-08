require 'rake'
require 'rspec/core/rake_task'
require 'rubocop/rake_task'

RuboCop::RakeTask.new(:rubocop) do |t|
  # t.patterns = ['lib/**/*.rb']
  # only show the files with failures
  # t.formatters = ['files']
  # t.formatters = ['json']
  # task.requires << 'rubocop-rspec'
  t.options = ['--auto-correct', '--display-cop-names', '--display-style-guide']
  t.requires << 'rubocop-rspec'
end

RuboCop::RakeTask.new(:rr) do |task|
  task.requires << 'rubocop-rspec'
end

# task(default: :Rake)

RSpec::Core::RakeTask.new(:spec) do |t|
  t.pattern = Dir.glob('spec/**/*_spec.rb')
  t.rspec_opts = '--format documentation'
  # t.rspec_opts << ' more options'
  # t.rcov = true
end

# task(default: :whoami :rubocop :spec)
# task(default: :whoami=>:rubocop, :spec )
task default: %i[whoami rubocop spec]

task :whoami do
  sh 'whoami'
end
