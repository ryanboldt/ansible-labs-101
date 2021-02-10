yum -y install epel-release
yum -y update
yum -y install ansible
ansible-playbook -i "/home/vagrant/inventory-test.yaml" -c local /home/vagrant/playbook.yml