Vagrant.configure("2") do |config|
    config.vm.box = "thealex7r/purecodecept"
    config.vm.provision :shell, path: "init.sh"
    config.vm.network "private_network", ip: "192.168.11.11"
    #config.ssh.password = "vagrant"
    #config.ssh.insert_key = true
    config.vm.provider "virtualbox" do |v|
        v.name = "testserv"
    end
end