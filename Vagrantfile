# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "nrel/CentOS-6.5-x86_64"
  config.vm.provider "virtualbox" do |vb|
    vb.customize ["modifyvm", :id, "--memory", "2048", "--cpus", "2"]
    vb.customize ["modifyvm", :id, "--natdnshostresolver1", "on"]
    vb.customize ["modifyvm", :id, "--natdnsproxy1", "on"]
  end

  config.vm.define "shr" do |shr|
      shr.vm.provision "ansible" do |ansible|
        shr.vm.host_name = "shr"
        shr.vm.network "private_network", ip: "192.168.33.31"
        ansible.inventory_path = "../FreeSHR-Playbooks/local-dev"
        ansible.playbook =  "../FreeSHR-Playbooks/all.yml"
        ansible.tags = ["setup", "cassandra", "shr", "freeshr-update-server", "patient-journal"]
        ansible.extra_vars = { setup_nrpe: "no" }
        ansible.limit = 'all'
	ansible.verbose = 'vvvv'
        ansible.vault_password_file = "~/.vaultpass.txt"
      end
  end

  config.vm.define "shr2" do |shr2|
      shr2.vm.provision "ansible" do |ansible|
        shr2.vm.host_name = "shr2"
        shr2.vm.network "private_network", ip: "192.168.33.32"
        ansible.inventory_path = "../FreeSHR-Playbooks/local-dev"
        ansible.playbook =  "../FreeSHR-Playbooks/all.yml"
        ansible.tags = ["setup","identity-server","datasense","tr-server", "tr-feed-server"]
        ansible.extra_vars = { setup_nrpe: "no" }
        ansible.vault_password_file = "~/.vaultpass.txt"
        ansible.limit = 'all'
      end
  end

  config.vm.define "mci" do |mci|
      mci.vm.provision "ansible" do |ansible|
        mci.vm.host_name = "mci"
        mci.vm.network "private_network", ip: "192.168.33.33"
        ansible.inventory_path = "../FreeSHR-Playbooks/local-dev"
        ansible.playbook =  "../FreeSHR-Playbooks/all.yml"
        ansible.tags = ["setup","cassandra","healthid-server","mci-server","mci-ui"]
        ansible.extra_vars = { setup_nrpe: "no" }
        ansible.vault_password_file = "~/.vaultpass.txt"
        ansible.limit = 'all'
        ansible.verbose = 'vvvv'
      end
  end

end


