# vagrant-node-redis

> Debian Jessie box with Node.js and Redis

# Instructions

[downloads](https://www.vagrantup.com/downloads.html) page

Install *vbguest* plugin in order to mount folders:

```bash
$ vagrant plugin install vagrant-vbguest
```

Update local shared folder path:

```bash
$ config.vm.synced_folder "../local_folder", "/vagrant_data"
```

Bootup VM:

```bash
$ vagrant up
```

# misc

Reload Vagrantfile only:

```bash
$ vagrant reload
```

Destroy the active VM and rebuild from the base box:

```bash
$ vagrant destroy --force && vagrant up
```

Re-runsprovisioners without stopping the VM:

```bash
$ vagrant provision
```

# License

MIT