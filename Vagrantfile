Vagrant::Config.run do |config|
  config.vm.box = "heroku"
  config.vm.box_url = "https://dl.dropboxusercontent.com/s/rnc0p8zl91borei/heroku.box"

  config.vm.network :hostonly, "33.33.33.10"

  # System updates
  config.vm.provision :shell, :inline => "sudo apt-get update"
  config.vm.provision :shell, :inline => "gem install shotgun"
  config.vm.provision :shell, :inline => "gem install heroku"
end
