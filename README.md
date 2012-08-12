# Qwerty

## Install

    gem 'qwerty'

For now we also need to add an additional dependancy to your Gemfile, since 
the qwerty gemspec can not depend on git repositories only released versions.

    gem 'simple_form', :git => 'git://github.com/plataformatec/simple_form.git'
    gem 'kaminari',    :git => 'git://github.com/ivanyv/kaminari.git'
    rake qwerty_engine:install:migrations
    rake db:migrate
    rails g qwerty:install

## Developer Notes

Vim users: To allow rails.vim to detect this is as a Rails project "touch config/environment.rb", which has already been added to .gitignore.

## Release Policy

Create release branch from next
Bump version in Qwerty module: http://semver.org/
Document release as required
Merge release branch in to master and next
Tag master using with 'v' prefix e.g v0.0.1
Build and push gem to Rubyforge: http://yehudakatz.com/2010/04/02/using-gemspecs-as-intended/

This project rocks and uses MIT-LICENSE.
