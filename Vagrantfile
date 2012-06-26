Vagrant::Config.run do |config|
  config.vm.share_folder "v-data", "/home/vagrant/build", "../"
  config.vm.box = "centos6-64-envpuppet"
  config.vm.box_url = "http://files.penumbra.be/vagrant/centos6-64-envpuppet-latest.box"

  config.vm.define :lockss1 do |lockss1_config|
    lockss1_config.vm.host_name = "lockss1.lockssdemo.net"
    lockss1_config.vm.network :hostonly, "192.168.96.11"
    lockss1_config.vm.forward_port 80, 8001
    lockss1_config.vm.forward_port 8080, 1080
    lockss1_config.vm.forward_port 8081, 1081
    lockss1_config.vm.forward_port 9729, 1729

    lockss1_config.vm.provision :puppet do |puppet|
      puppet.module_path = "modules"
      puppet.manifests_path = "manifests"
      puppet.manifest_file = "lockss1.pp"
      puppet.options = [ "--pluginsync" ]
    end
  end

  config.vm.define :lockss2 do |lockss2_config|
    lockss2_config.vm.host_name = "lockss2.lockssdemo.net"
    lockss2_config.vm.network :hostonly, "192.168.96.12"
    lockss2_config.vm.forward_port 80, 8002
    lockss2_config.vm.forward_port 8080, 2080
    lockss2_config.vm.forward_port 8081, 2081
    lockss2_config.vm.forward_port 9729, 2729

    lockss2_config.vm.provision :puppet do |puppet|
      puppet.module_path = "modules"
      puppet.manifests_path = "manifests"
      puppet.manifest_file = "lockss2.pp"
      puppet.options = [ "--pluginsync" ]
    end
  end

  config.vm.define :lockss3 do |lockss3_config|
    lockss3_config.vm.host_name = "lockss3.lockssdemo.net"
    lockss3_config.vm.network :hostonly, "192.168.96.13"
    lockss3_config.vm.forward_port 80, 8003
    lockss3_config.vm.forward_port 8080, 3080
    lockss3_config.vm.forward_port 8081, 3081
    lockss3_config.vm.forward_port 9729, 3729

    lockss3_config.vm.provision :puppet do |puppet|
      puppet.module_path = "modules"
      puppet.manifests_path = "manifests"
      puppet.manifest_file = "lockss3.pp"
      puppet.options = [ "--pluginsync" ]
    end
  end

  config.vm.define :lockss4 do |lockss4_config|
    lockss4_config.vm.host_name = "lockss4.lockssdemo.net"
    lockss4_config.vm.network :hostonly, "192.168.96.14"
    lockss4_config.vm.forward_port 80, 8004
    lockss4_config.vm.forward_port 8080, 4080
    lockss4_config.vm.forward_port 8081, 4081
    lockss4_config.vm.forward_port 9729, 4729

    lockss4_config.vm.provision :puppet do |puppet|
      puppet.module_path = "modules"
      puppet.manifests_path = "manifests"
      puppet.manifest_file = "lockss4.pp"
      puppet.options = [ "--pluginsync" ]
    end
  end

  config.vm.define :lockss5 do |lockss5_config|
    lockss5_config.vm.host_name = "lockss5.lockssdemo.net"
    lockss5_config.vm.network :hostonly, "192.168.96.15"
    lockss5_config.vm.forward_port 80, 8005
    lockss5_config.vm.forward_port 8080, 5080
    lockss5_config.vm.forward_port 8081, 5081
    lockss5_config.vm.forward_port 9729, 5729

    lockss5_config.vm.provision :puppet do |puppet|
      puppet.module_path = "modules"
      puppet.manifests_path = "manifests"
      puppet.manifest_file = "lockss5.pp"
      puppet.options = [ "--pluginsync" ]
    end
  end

  config.vm.define :lockss6 do |lockss6_config|
    lockss6_config.vm.host_name = "lockss6.lockssdemo.net"
    lockss6_config.vm.network :hostonly, "192.168.96.16"
    lockss6_config.vm.forward_port 80, 8006
    lockss6_config.vm.forward_port 8080, 6080
    lockss6_config.vm.forward_port 8081, 6081
    lockss6_config.vm.forward_port 9729, 6729

    lockss6_config.vm.provision :puppet do |puppet|
      puppet.module_path = "modules"
      puppet.manifests_path = "manifests"
      puppet.manifest_file = "lockss6.pp"
      puppet.options = [ "--pluginsync" ]
    end
  end

  config.vm.define :lockss7 do |lockss7_config|
    lockss7_config.vm.host_name = "lockss7.lockssdemo.net"
    lockss7_config.vm.network :hostonly, "192.168.96.17"
    lockss7_config.vm.forward_port 80, 8007
    lockss7_config.vm.forward_port 8080, 7080
    lockss7_config.vm.forward_port 8081, 7081
    lockss7_config.vm.forward_port 9729, 7729

    lockss7_config.vm.provision :puppet do |puppet|
      puppet.module_path = "modules"
      puppet.manifests_path = "manifests"
      puppet.manifest_file = "lockss7.pp"
      puppet.options = [ "--pluginsync" ]
    end
  end
end

# -*- mode: ruby -*-
# vi: set ft=ruby :
