1. Go to ansible-playbooks folder. Four roles are present:  
    * Run the play media_wiki.yml to setup the DB, LAMP setup and media_wiki packages
    * Role: DB_setup is for configuring the DB with package installation and required db name with credentials 
    * Role: LAMP is for setting up Linux, Apache webserver, PHP and Mariadb package installation 
    * Role: Media_wiki is for setting up the binaries for the media_wiki 
    * Role: selinux_disable is to disable the selinux for the linux machine 
        
2. Ansible-playbooks
    * Roles for launching the mediawiki website
    * media_wiki.yml playbook which calls all the sub tasks required. 
     
## Action items ##

# copy your custom yaml configuration to the server, e.g. to /tmp/wiki.yml
# clone the repo
sudo yum -y install git
git clone https://github.com/navinsnn53/media_wiki.git
cd media_wiki
ansible-playbook media_wiki.yml --ask-vault-pass