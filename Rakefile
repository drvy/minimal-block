require 'html-proofer'
require 'jekyll'

task default: %w[proof]

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
    internal_domains: ["www.stephengroat.com"], \
    url_ignore: [/tealium.com/, /www.linkedin.com\/in/, /scholar.google.com\/citations\?user\=/] 
  ).run
end
