# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{capistrano-php}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Christian Felder, Namics"]
  s.date = %q{2009-09-30}
  s.description = %q{Use capistrano for PHP deployment without overriding all methods by yourself.}
  s.email = %q{christian.felder@namics.com}
  s.extra_rdoc_files = ["README.rdoc", "lib/capistrano/php.rb", "lib/init.rb"]
  s.files = ["Manifest", "README.rdoc", "Rakefile", "lib/capistrano/php.rb", "lib/init.rb", "capistrano-php.gemspec"]
  s.homepage = %q{http://github.com/namics/capistrano-php}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Capistrano-php", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{capistrano-php}
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{Use capistrano for PHP deployment without overriding all methods by yourself.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<capistrano>, [">= 0"])
    else
      s.add_dependency(%q<capistrano>, [">= 0"])
    end
  else
    s.add_dependency(%q<capistrano>, [">= 0"])
  end
end
