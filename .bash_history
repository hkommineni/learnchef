sudo apt-get install vim -y
clear
chef --version
curl https://omnitruck.chef.io/install.sh | sudo bash -s -- -P chefdk -c stable -v 1.3.43
chef --version
clear
chef --version
chef --help
exit
clear
vim setub.rb
clear
chef --version
cat setub.rb 
chef-client --help
sudo chef-client --local-mode setub.rb 
exit
