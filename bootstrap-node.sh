
# configure hosts file for our internal network defined by Vagrantfile
cat >> /etc/hosts <<-EOL
# vagrant environment nodes
Web1.demo.com
Web2.demo.com
ansible-host

#
#workstation.lab.example.com     172.25.250.254      #Graphical workstation used to run most Ansible management commands
#servera.lab.example.com         172.25.250.10       #Host managed with Ansible
#serverb.lab.example.com         172.25.250.11       #Host managed with Ansible
#serverc.lab.example.com         172.25.250.12       #Host managed with Ansible
#serverd.lab.example.com         172.25.250.13       #Host managed with Ansible
EOL

#yum -y install epel-release
#yum -y update
chmod +x /home/vagrant/script.sh
echo "colorscheme evenining" > ~/.vimrc
