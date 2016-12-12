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

# REQUIREMENTS

* [Vagrant](https://www.vagrantup.com)

## Optional

* [coreutils](https://www.gnu.org/software/coreutils/coreutils.html)
* [make](https://www.gnu.org/software/make/)
