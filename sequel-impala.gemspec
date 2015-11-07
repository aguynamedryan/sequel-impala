Gem::Specification.new do |s|
  s.name = 'sequel-impala'
  s.version = '1.0.0'
  s.platform = Gem::Platform::RUBY
  s.has_rdoc = true
  s.extra_rdoc_files = ["README.rdoc", "CHANGELOG", "MIT-LICENSE"]
  s.rdoc_options += ["--quiet", "--line-numbers", "--inline-source", '--title', 'sequel-impala: Sequel support for Impala database', '--main', 'README.rdoc']
  s.license = "MIT"
  s.summary = "Sequel support for Impala database"
  s.author = "Jeremy Evans"
  s.email = "code@jeremyevans.net"
  s.homepage = "http://github.com/jeremyevans/sequel-impala"
  s.files = %w(MIT-LICENSE CHANGELOG README.rdoc Rakefile) + Dir["{spec,lib}/**/*.rb"]
  s.description = <<END
sequel-impala adds an Impala shared adapter and jdbc/hive2 adapter
for connecting to Impala.
END
  s.add_dependency('sequel')
  s.add_dependency('jdbc-hive2')
end