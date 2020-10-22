# testApp
testApp testApp

This repo is mainly creatd to learn Jenkins jobs 

This is Git repo for Jenkins to create a myweb-0.0.1-SNAPSHOT.war 

Also This repository has enabled "webhook" in the settings so the Jenkins job "Project Github-webhook" could run 
automatically if any new commits are done in this repo. 

Steps for auto build after commit in git :
1. Goto settings
2. click Webhooks
3. Check the url "http://IPAddressOfJenkinsRepo:8080/github-webhook/ (push)" This ip address is of the Jenkins server m/c EC2.
  IF EC2 machine was stopped and restarted then IP need to be modified here in settings of github repo. as above steps says.
  


