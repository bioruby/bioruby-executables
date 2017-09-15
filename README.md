# BioRuby Executables

[![Build Status](https://secure.travis-ci.org/bioruby/bio-executables.png)](http://travis-ci.org/bioruby/bio-executables)

bio-executables is a collection of miscellaneous utilities for bioinformatics
that were formerly part of the [BioRuby](http://bioruby.org/) core ("bio" gem).
Because of reducing complexity, they were moved to this gem.

This code has historically been part of
[the BioRuby gem](https://github.com/bioruby/bioruby),
but has been split into its own gem as part of an effort to
[modularize](http://bioruby.open-bio.org/wiki/Plugins) BioRuby.
bio-executables and many more plugins are available at
[biogems.info](http://www.biogems.info/).


## Requirements

bio-executables uses `bio` and `bio-old-biofetch-emulator` gems.
They will automatically be installed during the installation of
`bio-executables` in normal cases.


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'bio-executables'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install bio-executables

## Usage

See BioRuby documentation at https://github.com/bioruby/documentation

## Development

To install this gem onto your local machine, run `bundle exec rake install`.
To release a new version, update the version number in `version.rb`,
and then run `bundle exec rake release`, which will create a git tag
for the version, push git commits and tags, and push the `.gem` file
to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at
https://github.com/bioruby/bioruby-executables

## Cite

If you use this software, please cite one of

* [BioRuby: bioinformatics software for the Ruby programming language](http://dx.doi.org/10.1093/bioinformatics/btq475)
* [Biogem: an effective tool-based approach for scaling up open source software development in bioinformatics](http://dx.doi.org/10.1093/bioinformatics/bts080)

