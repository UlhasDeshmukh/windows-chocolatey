# DEPRECATED

In favor of the more capable mcandre/windows box:

https://app.vagrantup.com/mcandre/boxes/windows

# windows-chocolatey: a Windows guest box for Vagrant, with Chocolatey preinstalled

# EXAMPLE

```
$ vagrant box add -f mcandre/windows-chocolatey
$ cd <project>
$ vagrant init mcandre/windows-chocolatey && vagrant up
$ vagrant ssh
>choco -v
0.10.3
```

# ATLAS

https://atlas.hashicorp.com/mcandre/boxes/windows-chocolatey/

# REQUIREMENTS

* [Vagrant](https://www.vagrantup.com) with [SSH fixes](https://gist.github.com/mcandre/ddc03bf5c36720731345eeb408261911#fix-vagrant-ssh-conflicts)

## Supported Providers

* [VirtualBox](https://www.virtualbox.org)

## Optional

* [coreutils](https://www.gnu.org/software/coreutils/coreutils.html)
* [make](https://www.gnu.org/software/make/)

# PUBLISH

```
$ time make box
...
```

Then manually create, version, upload, and release the new box on [Atlas](https://atlas.hashicorp.com/vagrant).
