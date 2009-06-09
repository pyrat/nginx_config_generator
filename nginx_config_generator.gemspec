Gem::Specification.new do |s|
  s.name              = 'nginx_config_generator'
  s.version           = '1.7.0'
  s.date              = '2009-06-09'
  s.summary           = 'Nginx configuration generator.'
  s.description       = 'Configure nginx with a YAML file.'
  s.homepage          = 'http://github.com/pyrat/nginx_config_generator/tree/master'
  s.email             = 'info@simplyexcited.co.uk'
  s.authors           = ['Chris Wanstrath', 'Alastair Brunton']
  s.has_rdoc          = false
  s.files             = %w( LICENSE README.textile bin/generate_nginx_config lib/config.yml.example lib/nginx.erb lib/vhosts.erb lib/nginx_config_generator.rb)
end
