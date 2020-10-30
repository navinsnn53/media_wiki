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

# Copy your custom yaml configuration to the server, e.g. to /tmp/wiki.yml
# clone the repo
sudo yum -y install git

git clone https://github.com/navinsnn53/media_wiki.git

cd media_wiki

ansible-playbook media_wiki.yml --ask-vault-pass

## Media Wiki App installation Steps
Now, open  web browser and type the URL http://example.com. You will be redirected to the following page:

![page1](https://user-images.githubusercontent.com/46679699/97655540-509a5500-1a8b-11eb-9fa4-55311c9a45a2.png)

Now, click on the set up the wiki button. You should see the following page:

![page2](https://user-images.githubusercontent.com/46679699/97655589-77f12200-1a8b-11eb-8859-ea7108d26fa5.png)

Now, provide  database details and click on the Continue button. You should see the following page:

<img width="1440" alt="Screenshot 2020-10-30 at 8 41 19 AM" src="https://user-images.githubusercontent.com/46679699/97655844-ff3e9580-1a8b-11eb-9a32-d0106312d16e.png">

Now, open  web browser and type the URL http://example.com. You should see MediaWiki site in the following image:

![page](https://user-images.githubusercontent.com/46679699/97656234-fe5a3380-1a8c-11eb-8ba5-79f02bdd10e8.png)





