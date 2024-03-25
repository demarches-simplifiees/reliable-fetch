# -*- encoding: utf-8 -*-
# stub: gitlab-sidekiq-fetcher 0.11.0 ruby lib

Gem::Specification.new do |s|
  s.name = "gitlab-sidekiq-fetcher".freeze
  s.version = "0.11.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["TEA".freeze, "GitLab".freeze]
  s.date = "2024-03-22"
  s.description = "Redis reliable queue pattern implemented in Sidekiq".freeze
  s.email = "valery@gitlab.com".freeze
  s.files = ["lib/sidekiq-reliable-fetch.rb".freeze, "lib/sidekiq/base_reliable_fetch.rb".freeze, "lib/sidekiq/interrupted_set.rb".freeze, "lib/sidekiq/reliable_fetch.rb".freeze, "lib/sidekiq/semi_reliable_fetch.rb".freeze, "spec/base_reliable_fetch_spec.rb".freeze, "spec/fetch_shared_examples.rb".freeze, "spec/reliable_fetch_spec.rb".freeze, "spec/semi_reliable_fetch_spec.rb".freeze, "spec/spec_helper.rb".freeze, "tests/README.md".freeze, "tests/interruption/config.rb".freeze, "tests/interruption/test_kill_signal.rb".freeze, "tests/interruption/test_term_signal.rb".freeze, "tests/interruption/worker.rb".freeze, "tests/reliability/config.rb".freeze, "tests/reliability/reliability_test.rb".freeze, "tests/reliability/worker.rb".freeze, "tests/support/utils.rb".freeze]
  s.homepage = "https://gitlab.com/gitlab-org/gitlab/-/tree/master/vendor/gems/sidekiq-reliable-fetch".freeze
  s.licenses = ["LGPL-3.0".freeze]
  s.rubygems_version = "3.5.3".freeze
  s.summary = "Reliable fetch extension for Sidekiq".freeze
  s.test_files = ["spec/base_reliable_fetch_spec.rb".freeze, "spec/fetch_shared_examples.rb".freeze, "spec/reliable_fetch_spec.rb".freeze, "spec/semi_reliable_fetch_spec.rb".freeze, "spec/spec_helper.rb".freeze, "tests/README.md".freeze, "tests/interruption/config.rb".freeze, "tests/interruption/test_kill_signal.rb".freeze, "tests/interruption/test_term_signal.rb".freeze, "tests/interruption/worker.rb".freeze, "tests/reliability/config.rb".freeze, "tests/reliability/reliability_test.rb".freeze, "tests/reliability/worker.rb".freeze, "tests/support/utils.rb".freeze]

  s.installed_by_version = "3.5.3".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<sidekiq>.freeze, ["~> 7.0".freeze])
  s.add_runtime_dependency(%q<json>.freeze, [">= 2.5".freeze])
end
