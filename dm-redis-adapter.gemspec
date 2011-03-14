# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dm-redis-adapter}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dan Herrera"]
  s.date = %q{2011-03-13}
  s.description = %q{DataMapper adapter for the Redis key-value database}
  s.email = %q{whoahbot@gmail.com}
  s.extra_rdoc_files = [
    "MIT-LICENSE"
  ]
  s.files = [
    "MIT-LICENSE",
     "README.textile",
     "Rakefile",
     "lib/dm-redis-adapter.rb",
     "lib/dm-redis-adapter/adapter.rb",
     "lib/dm-redis-adapter/spec/setup.rb",
     "spec/dm_redis_spec.rb",
     "spec/dm_redis_validations_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/whoahbot/dm-redis-adapter}
  s.post_install_message = %q{!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

                       (!!)   U P G R A D I N G    (!!)

                         WAAAAAAAAAAAAAAAAAAAAAAAAIT!

                  Versions of dm-redis-adapter prior to v0.1
                 use a different method of storing properties
               which means that this version of dm-redis-adapter
                          won't read them properly.

!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{DataMapper adapter for the Redis key-value database}
  s.test_files = [
    "spec/dm_redis_spec.rb",
     "spec/dm_redis_validations_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<dm-core>, [">= 1.0.2"])
      s.add_runtime_dependency(%q<dm-types>, [">= 1.0.2"])
      s.add_runtime_dependency(%q<redis>, [">= 2.0.3"])
    else
      s.add_dependency(%q<dm-core>, [">= 1.0.2"])
      s.add_dependency(%q<dm-types>, [">= 1.0.2"])
      s.add_dependency(%q<redis>, [">= 2.0.3"])
    end
  else
    s.add_dependency(%q<dm-core>, [">= 1.0.2"])
    s.add_dependency(%q<dm-types>, [">= 1.0.2"])
    s.add_dependency(%q<redis>, [">= 2.0.3"])
  end
end

