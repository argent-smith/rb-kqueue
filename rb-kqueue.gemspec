# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rb-kqueue}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nathan Weizenbaum"]
  s.date = %q{2010-02-07}
  s.description = %q{A Ruby wrapper for BSD's kqueue, using FFI}
  s.email = %q{nex342@gmail.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "MIT-LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "lib/rb-kqueue.rb",
     "lib/rb-kqueue/event.rb",
     "lib/rb-kqueue/native.rb",
     "lib/rb-kqueue/native/flags.rb",
     "lib/rb-kqueue/queue.rb",
     "lib/rb-kqueue/watcher.rb",
     "lib/rb-kqueue/watcher/process.rb",
     "lib/rb-kqueue/watcher/read_write.rb",
     "lib/rb-kqueue/watcher/socket_read_write.rb",
     "lib/rb-kqueue/watcher/vnode.rb"
  ]
  s.homepage = %q{http://github.com/nex3/rb-kqueue}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A Ruby wrapper for BSD's kqueue, using FFI}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ffi>, [">= 0.5.0"])
      s.add_development_dependency(%q<yard>, [">= 0.4.0"])
    else
      s.add_dependency(%q<ffi>, [">= 0.5.0"])
      s.add_dependency(%q<yard>, [">= 0.4.0"])
    end
  else
    s.add_dependency(%q<ffi>, [">= 0.5.0"])
    s.add_dependency(%q<yard>, [">= 0.4.0"])
  end
end
