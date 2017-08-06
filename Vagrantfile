# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|

# basic config for centos box with httpd server installed
  config.vm.box = "centos/7"
  config.vm.box_check_update = false
  config.vm.provision :shell, path: "provision.sh"
  config.vm.network "forwarded_port", guest: 80, host: 8080

  # might want this at some point
  # Create a private network, which allows host-only access to the machine
  # using a specific IP.
  # config.vm.network "private_network", ip: "192.168.33.10"

  # Share an additional folder to the guest VM. The first argument is
  # the path on the host to the actual folder. The second argument is
  # the path on the guest to mount the folder. And the optional third
  # argument is a set of non-required options.
  # config.vm.synced_folder "../data", "/vagrant_data"

end
