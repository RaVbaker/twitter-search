--- !ruby/object:Gem::Specification 
name: twitter-search
version: !ruby/object:Gem::Version 
  version: 0.5.4
platform: ruby
authors: 
- Dustin Sallings
- Dan Croak
- Luke Francl
- Matt Sanford
- Alejandro Crosa
- Danny Burkes
- Don Brown
- HotFusionMan
autorequire: 
bindir: bin
cert_chain: []

date: 2009-05-16 00:00:00 -04:00
default_executable: 
dependencies: 
- !ruby/object:Gem::Dependency 
  name: json
  type: :runtime
  version_requirement: 
  version_requirements: !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        version: 1.1.2
    version: 
description: Ruby client for Twitter Search.
email: dcroak@thoughtbot.com
executables: []

extensions: []

extra_rdoc_files: []

files: 
- CHANGELOG.textile
- Rakefile
- README.markdown
- TODO.markdown
- lib/trends.rb
- lib/tweets.rb
- lib/twitter_search.rb
- shoulda_macros/twitter_search.rb
has_rdoc: true
homepage: http://github.com/dancroak/twitter-search
licenses: []

post_install_message: 
rdoc_options: []

require_paths: 
- lib
required_ruby_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      version: "0"
  version: 
required_rubygems_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      version: "0"
  version: 
requirements: []

rubyforge_project: 
rubygems_version: 1.3.3
signing_key: 
specification_version: 3
summary: Ruby client for Twitter Search.
test_files: []

