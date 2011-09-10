# Working with JRuby

A few small experiments with JRuby, to get me comfortable with it.

# Projects 

## rvm-base

Simplest rvm project using JRuby

## rvm-gemset

Simple example using an rvm gemset and installing a gem. Uses
ruby-debug as an example

## rails-example

Upto date rails project with cucumber and rspec. This example
will focus on getting a usable working environment for Rails
work. In particular

1. Fast iteration for writing specs
1. Faster iteration for writing features

# Misc

## Configure rvm to speed up JRuby

RVM has a couple of hooks you can enable which integrate the
use of nailgun with JRuby in a very clean way. You enable these
by

    chmod +x "$rvm_hooks_path/after_use" "$rvm_hooks_path/after_use_jruby"

Initial impressions are that using these hooks speeds up rspec 
significantly.



