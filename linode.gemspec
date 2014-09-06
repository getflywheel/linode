# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: linode 0.8.0 ruby lib

Gem::Specification.new do |s|
  s.name = "linode"
  s.version = "0.8.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Rick Bradley"]
  s.date = "2014-09-06"
  s.description = "This is a wrapper around Linode's automation facilities."
  s.email = "rick@rickbradley.com"
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".rspec",
    "CHANGELOG",
    "Gemfile",
    "Gemfile.lock",
    "MIT-LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "autotest/discover.rb",
    "lib/linode.rb",
    "lib/linode/account.rb",
    "lib/linode/avail.rb",
    "lib/linode/domain.rb",
    "lib/linode/domain/resource.rb",
    "lib/linode/image.rb",
    "lib/linode/linode.rb",
    "lib/linode/linode/config.rb",
    "lib/linode/linode/disk.rb",
    "lib/linode/linode/ip.rb",
    "lib/linode/linode/job.rb",
    "lib/linode/nodebalancer.rb",
    "lib/linode/nodebalancer/config.rb",
    "lib/linode/nodebalancer/node.rb",
    "lib/linode/stackscript.rb",
    "lib/linode/test.rb",
    "lib/linode/user.rb",
    "linode.gemspec",
    "spec/linode/account_spec.rb",
    "spec/linode/avail_spec.rb",
    "spec/linode/domain/resource_spec.rb",
    "spec/linode/domain_spec.rb",
    "spec/linode/image_spec.rb",
    "spec/linode/linode/config_spec.rb",
    "spec/linode/linode/disk_spec.rb",
    "spec/linode/linode/ip_spec.rb",
    "spec/linode/linode/job_spec.rb",
    "spec/linode/linode_spec.rb",
    "spec/linode/nodebalancer/config_spec.rb",
    "spec/linode/nodebalancer/node_spec.rb",
    "spec/linode/nodebalancer_spec.rb",
    "spec/linode/stackscript_spec.rb",
    "spec/linode/test_spec.rb",
    "spec/linode/user_spec.rb",
    "spec/linode_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/rick/linode"
  s.rubygems_version = "2.2.2"
  s.summary = "a Ruby wrapper for the Linode API"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, [">= 0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_runtime_dependency(%q<jeweler>, [">= 0"])
      s.add_runtime_dependency(%q<httparty>, [">= 0.4.4"])
      s.add_runtime_dependency(%q<crack>, [">= 0.3.1"])
    else
      s.add_dependency(%q<httparty>, [">= 0"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<httparty>, [">= 0.4.4"])
      s.add_dependency(%q<crack>, [">= 0.3.1"])
    end
  else
    s.add_dependency(%q<httparty>, [">= 0"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<httparty>, [">= 0.4.4"])
    s.add_dependency(%q<crack>, [">= 0.3.1"])
  end
end

