docker run -u root --rm -d -p 8080:8080 -p 50000:50000 -v instance-data:/var/jenkins_home -v /var/run/docker.sock:/var/run/docker.sock --name jenkins jenkinsci/blueocean 
