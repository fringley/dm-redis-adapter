# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "dm-redis-adapter"
  s.version = "0.8.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dan Herrera"]
  s.date = "2013-01-21"
  s.description = "DataMapper adapter for the Redis key-value database"
  s.email = "whoahbot@gmail.com"
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
     "spec/dm_redis_associations_spec.rb",
     "spec/dm_redis_finding_spec.rb",
     "spec/dm_redis_inheritenance_spec.rb",
     "spec/dm_redis_spec.rb",
     "spec/dm_redis_validations_spec.rb",
     "spec/self_referential_spec.rb",
     "spec/spec_helper.rb",
     "spec/textual_keys_spec.rb",
     "Gemfile"
  ]
  s.homepage = "http://github.com/whoahbot/dm-redis-adapter"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "DataMapper adapter for the Redis key-value database"
  s.test_files = [
    "spec/dm_redis_associations_spec.rb",
     "spec/dm_redis_finding_spec.rb",
     "spec/dm_redis_inheritenance_spec.rb",
     "spec/dm_redis_spec.rb",
     "spec/dm_redis_validations_spec.rb",
     "spec/self_referential_spec.rb",
     "spec/spec_helper.rb",
     "spec/textual_keys_spec.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<dm-core>, [">= 1.2.0"])
      s.add_runtime_dependency(%q<dm-types>, [">= 1.2.0"])
      s.add_runtime_dependency(%q<hiredis>, ["~> 0.4.0"])
      s.add_runtime_dependency(%q<redis>, ["~> 2.2"])
    else
      s.add_dependency(%q<dm-core>, [">= 1.2.0"])
      s.add_dependency(%q<dm-types>, [">= 1.2.0"])
      s.add_dependency(%q<hiredis>, ["~> 0.4.0"])
      s.add_dependency(%q<redis>, [">= 2.2"])
    end
  else
    s.add_dependency(%q<dm-core>, [">= 1.2.0"])
    s.add_dependency(%q<dm-types>, [">= 1.2.0"])
    s.add_dependency(%q<hiredis>, ["~> 0.4.0"])
    s.add_dependency(%q<redis>, [">= 2.2"])
  end
end

