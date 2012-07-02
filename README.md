

# Lockss puppet module

## Requirements

- [Git](http://git-scm.com/)
- [Ruby](http://www.ruby-lang.org/) (1.8.5 or higher. On OSX it's recommended to use brew to install Ruby.)
- [Homebrew](http://mxcl.github.com/homebrew/) (OSX only)
- [Rubygems](http://rubygems.org/)
- [Bundler](http://gembundler.com/)
- [Vagrant](http://vagrantup.com/)


## Install

### Obtain source code

    $ git clone https://github.com/arioch/vagrant-lockss ~/vagrant-lockss
    $ cd ~/vagrant-lockss
    $ bundle exec make

## Run a single box

    $ cd ~/vagrant-lockss
    $ vagrant up lockss1

Browse to:

[http://localhost:1081](http://localhost:1081) <br>

The default credentials are:

    User: admin
    Pass: test

## Run a 7-node cluster

    $ cd ~/vagrant-lockss
    $ vagrant up

Browse to:

[http://localhost:1081](http://localhost:1081) <br>
[http://localhost:2081](http://localhost:2081) <br>
[http://localhost:3081](http://localhost:3081) <br>
[http://localhost:4081](http://localhost:4081) <br>
[http://localhost:5081](http://localhost:5081) <br>
[http://localhost:6081](http://localhost:6081) <br>
[http://localhost:7081](http://localhost:7081) <br>

The default credentials are:

    User: admin
    Pass: test

## Shutdown the box or cluster

    $ cd ~/vagrant-lockss
    $ vagrant destroy

## Contributions

The Vagrant box source can be obtained from [Vagrant-Lockss](https://github.com/arioch/vagrant-lockss). <br>
The Puppet module used in the aforementioned box can be obtained from [Puppet-Lockss](https://github.com/arioch/puppet-lockss).

### Unit testing

    $ cd ~/vagrant-lockss/modules/lockss

    # puppet unit testing
    $ rspec

    # web interface
    $ vagrant up lockss1
    $ cucumber

