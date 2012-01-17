# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "cluster_chef"
  s.version = "3.0.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Infochimps"]
  s.date = "2012-01-17"
  s.description = "cluster_chef allows you to orchestrate not just systems but clusters of machines. It includes a powerful layer on top of knife and a collection of cloud cookbooks."
  s.email = "coders@infochimps.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".gitignore",
    ".rspec",
    "CHANGELOG.md",
    "Gemfile",
    "LICENSE",
    "README.md",
    "Rakefile",
    "TODO.md",
    "VERSION",
    "chefignore",
    "cluster_chef.gemspec",
    "clusters/website_demo.rb",
    "config/client.rb",
    "config/proxy.pac",
    "lib/cluster_chef.rb",
    "lib/cluster_chef/chef_layer.rb",
    "lib/cluster_chef/cloud.rb",
    "lib/cluster_chef/cluster.rb",
    "lib/cluster_chef/compute.rb",
    "lib/cluster_chef/cookbook_munger.rb",
    "lib/cluster_chef/cookbook_munger/README.md.erb",
    "lib/cluster_chef/cookbook_munger/licenses.yaml",
    "lib/cluster_chef/cookbook_munger/metadata.rb.erb",
    "lib/cluster_chef/deprecated.rb",
    "lib/cluster_chef/discovery.rb",
    "lib/cluster_chef/dsl_object.rb",
    "lib/cluster_chef/facet.rb",
    "lib/cluster_chef/fog_layer.rb",
    "lib/cluster_chef/private_key.rb",
    "lib/cluster_chef/role_implications.rb",
    "lib/cluster_chef/security_group.rb",
    "lib/cluster_chef/server.rb",
    "lib/cluster_chef/server_slice.rb",
    "lib/cluster_chef/volume.rb",
    "notes/aws_console_screenshot.jpg",
    "rspec.watchr",
    "spec/cluster_chef/cluster_spec.rb",
    "spec/cluster_chef/facet_spec.rb",
    "spec/cluster_chef/server_slice_spec.rb",
    "spec/cluster_chef/server_spec.rb",
    "spec/cluster_chef_spec.rb",
    "spec/spec_helper.rb",
    "spec/spec_helper/dummy_chef.rb",
    "spec/test_config.rb",
    "tasks/chef_config.rake",
    "tasks/jeweler_use_alt_branch.rake"
  ]
  s.homepage = "http://infochimps.com/labs"
  s.licenses = ["apachev2"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.15"
  s.summary = "cluster_chef allows you to orchestrate not just systems but clusters of machines. It includes a powerful layer on top of knife and a collection of cloud cookbooks."
  s.test_files = ["spec/cluster_chef/cluster_spec.rb", "spec/cluster_chef/facet_spec.rb", "spec/cluster_chef/server_slice_spec.rb", "spec/cluster_chef/server_spec.rb", "spec/cluster_chef_spec.rb", "spec/spec_helper/dummy_chef.rb", "spec/spec_helper.rb", "spec/test_config.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<chef>, ["~> 0.10.4"])
      s.add_runtime_dependency(%q<fog>, ["~> 1.1.1"])
      s.add_runtime_dependency(%q<formatador>, ["~> 0.2.1"])
      s.add_runtime_dependency(%q<gorillib>, ["~> 0.1.7"])
      s.add_development_dependency(%q<bundler>, ["~> 1"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6"])
      s.add_development_dependency(%q<rspec>, ["~> 2.5"])
      s.add_development_dependency(%q<yard>, ["~> 0.6"])
      s.add_development_dependency(%q<configliere>, ["~> 0.4.8"])
      s.add_runtime_dependency(%q<cluster_chef-knife>, ["= 3.0.10"])
    else
      s.add_dependency(%q<chef>, ["~> 0.10.4"])
      s.add_dependency(%q<fog>, ["~> 1.1.1"])
      s.add_dependency(%q<formatador>, ["~> 0.2.1"])
      s.add_dependency(%q<gorillib>, ["~> 0.1.7"])
      s.add_dependency(%q<bundler>, ["~> 1"])
      s.add_dependency(%q<jeweler>, ["~> 1.6"])
      s.add_dependency(%q<rspec>, ["~> 2.5"])
      s.add_dependency(%q<yard>, ["~> 0.6"])
      s.add_dependency(%q<configliere>, ["~> 0.4.8"])
      s.add_dependency(%q<cluster_chef-knife>, ["= 3.0.10"])
    end
  else
    s.add_dependency(%q<chef>, ["~> 0.10.4"])
    s.add_dependency(%q<fog>, ["~> 1.1.1"])
    s.add_dependency(%q<formatador>, ["~> 0.2.1"])
    s.add_dependency(%q<gorillib>, ["~> 0.1.7"])
    s.add_dependency(%q<bundler>, ["~> 1"])
    s.add_dependency(%q<jeweler>, ["~> 1.6"])
    s.add_dependency(%q<rspec>, ["~> 2.5"])
    s.add_dependency(%q<yard>, ["~> 0.6"])
    s.add_dependency(%q<configliere>, ["~> 0.4.8"])
    s.add_dependency(%q<cluster_chef-knife>, ["= 3.0.10"])
  end
end

