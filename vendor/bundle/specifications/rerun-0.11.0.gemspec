# -*- encoding: utf-8 -*-
# stub: rerun 0.11.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rerun"
  s.version = "0.11.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Alex Chaffee"]
  s.date = "2015-10-07"
  s.description = "Restarts your app when a file changes. A no-frills, command-line alternative to Guard, Shotgun, Autotest, etc."
  s.email = "alex@stinky.com"
  s.executables = ["rerun"]
  s.extra_rdoc_files = ["README.md"]
  s.files = ["README.md", "bin/rerun"]
  s.homepage = "http://github.com/alexch/rerun/"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.8"
  s.summary = "Launches an app, and restarts it whenever the filesystem changes. A no-frills, command-line alternative to Guard, Shotgun, Autotest, etc."

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 2

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<listen>, ["~> 3.0"])
    else
      s.add_dependency(%q<listen>, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<listen>, ["~> 3.0"])
  end
end
