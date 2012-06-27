

# Lockss puppet module

## Requirements

- [Ruby](http://www.ruby-lang.org/) (1.8.5 or higher)
- [Rubygems](http://rubygems.org/)
- [Vagrant](http://vagrantup.com/)
- [Puppet](http://www.puppetlabs.com/)
- [Librarian-puppet](https://github.com/rodjek/librarian-puppet)
- [Git](http://git-scm.com/)
- [RSpec](http://rspec.info/) (development only)
- [RSpec-Puppet](http://rspec-puppet.com/) (development only)
- [Cucumber](http://cukes.info/) (development only)


## Install

### Obtain source code

    $ git clone https://github.com/arioch/vagrant-lockss ~/vagrant-lockss
    $ cd ~/vagrant-lockss
    $ librarian-puppet install

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

