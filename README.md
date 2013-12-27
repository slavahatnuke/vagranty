# Vagranty

## Start
* `mkdir vm && cd vm`
* `curl -sSL https://raw.github.com/slavahatnuke/vagranty/master/install.sh | sh`
* `vagrant up`
* http://192.168.80.80/

## Settings
* `Vagrantfile.project.yml` VM configuration
* `vitality/vitality.yml` Server configuration
* `vagrant provision`

## Inside
* `vagrant ssh`
* `cd project`
* `ls`

## Provision
* `cd vitality`
* `sudo vitality vitality.yml`