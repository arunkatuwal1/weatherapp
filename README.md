# Weatherapp

### Docker
Requirements
Install npm and nodejs 
Install docker and docker compose

Nodejs version can affect, should be 16.x or above 
Run docker compose up in root folder. it should also run with docker-compose up but had to use different command and read about some bug pulished few weeks back

After running ocker compose up, two containers IMAGE weatherapp-frontend and weatherapp-backend is created, backend is running in port 9000 and frontend in 8000. go to browser and type http://0.0.0.0:8000



### Node and React development

eslint changes done in backend, similar config as of frontend

not much code changes were done.

### Testing

Created a thrid container and wrote a simple test case to open, maximize, check title and close browser.

### Cloud



### Ansible

A playbook is written that installs docker and clones this repo and runs docker compose

#