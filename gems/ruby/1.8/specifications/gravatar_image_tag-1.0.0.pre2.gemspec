# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{gravatar_image_tag}
  s.version = "1.0.0.pre2"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Deering"]
  s.date = %q{2010-09-08}
  s.email = %q{mdeering@mdeering.com}
  s.extra_rdoc_files = ["README.textile"]
  s.files = ["MIT-LICENSE", "README.textile", "Rakefile", "lib/gravatar_image_tag.rb", "spec/gravatar_image_tag_spec.rb", "spec/test_helper.rb"]
  s.homepage = %q{http://github.com/mdeering/gravatar_image_tag}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{A configurable and documented Rails view helper for adding gravatars into your Rails application.}
  s.test_files = ["spec/gravatar_image_tag_spec.rb", "spec/test_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
