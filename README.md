# my-wordpress-docker

Basic WordPress docker compose config file

* the html folder is editable
* mariadb files are exposed

## Usage
* `git clone git@github.com:assendk/my-wordpress-docker.git`
* `docker compose up` and check if the 2 containers will run correctly
* Open browser, type `localhost:8080` (8080 is the port set in the docker-compose.yaml, feel free to change it)
* Setup WordPress
* Open the main html/ folder with your IDE
* edit the .gitignore file (use git init optional)

That is all. 1 min config for testing purposes 

Note: check the file permissions if you upload to a remote host.

Check here how to use locally docker without sudo:
https://assen.xyz/running-docker-and-docker-compose-commands-without-sudo/