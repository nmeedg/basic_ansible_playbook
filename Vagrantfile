# -*- mode: ruby -*-
# vi: set ft=ruby :


Vagrant.configure("2") do |config|
  
  config.vm.define "admin" do |admin|
    admin.vm.box_check_update = false
    admin.vm.box = "ubuntu_xenial"
    admin.vm.hostname = "admin"

    # admin.ssh.username = "vagrant";
    # admin.ssh.password = "vagrant";
    # admin.ssh.insert_key = true;
    admin.vm.network "private_network", ip: "192.168.56.2"

    admin.vm.provider "virtualbox" do |vb|
    # Display the VirtualBox GUI when booting the machine
    vb.gui = false
    vb.cpus=1
    vb.memory = "512"
    end
    admin.vm.provision "shell", path: "scriptadmin.sh"
  end

  config.vm.define "node1" do |alpine|
    alpine.vm.box = "generic/alpine318"
    alpine.vm.box_version = "4.3.12"
    alpine.vm.box_check_update = false
    # alpine.ssh.username = "vagrant";
    # alpine.ssh.password = "vagrant";
    # alpine.ssh.insert_key = true;
    alpine.vm.hostname = "node1"
    alpine.vm.network "private_network", ip:"192.168.56.3"
    alpine.vm.provider "virtualbox" do |vba|
      # Display the VirtualBox GUI when booting the machine
      # vb.gui = true
      vba.cpus = "1"
      # Customize the amount of memory on the VM:
      vba.memory = "200"
    end
    alpine.vm.provision "shell", path:"scriptnode.sh"
  end
end
