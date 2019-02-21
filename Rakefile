# frozen_string_literal: true

require 'html-proofer'
require 'jekyll'
require 'rubocop/rake_task'
require 'rspec/core/rake_task'

task default: %w[proof spec rubocop alpha]

task :build do
  config = Jekyll.configuration(
    'source' => './',
    'destination' => './_site'
  )
  site = Jekyll::Site.new(config)
  Jekyll::Commands::Build.build site, config
end

task proof: 'build' do
  HTMLProofer.check_directory(
    './_site', \
    assume_extension: true, \
    check_html: true, \
    internal_domains: ['www.stephengroat.com'], \
    url_ignore: [%r{/tealium.com},
                 %r{www.linkedin.com\/in},
                 %r{scholar.google.com\/citations\?user\=},
                 %r{angel.co}]
  ).run
end

task :alpha do
  file = File.readlines('files/.Brewfile')
  raise if file != file.sort
end

RSpec::Core::RakeTask.new(:spec)

RuboCop::RakeTask.new
