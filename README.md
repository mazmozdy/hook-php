# hook-php
This is a practice project for DO288 Office Hours.  This is an initial practice question for the students to practice build hooks. 

******
## Objectives
Deploy a Red Hat Application from this GIT Repo that has the following features

- FORK this repo to your IBM Github account
- The project where this runs should be your default project (ibmname-us)
- Application name should be hook-php
- edit the index.php file to indicate the number of attempts this lab took
- edit the mail.php to include your name as part of the message
- Upon successful build execute the mail.php
- notify the slack group if you successfuly sent a post-commit message
- No emails will actually leave the cluster, all stay on the mailserver, it is not proxying.

******
### hints 

- to execute a php script use 'php -f filename.php'
- even though both ibmgit and quay repos are public, you will still require login
- --allow-missing-images comes in handy when waiting for images for this example.
- Take a look at the mailhog server to see if your email worked, please do respect other user's test messages https://hook-mail-wwwiniew-cloud.ose-internal-1602064171-f72ef11f3ab089a8c677044eb28292cd-0000.sjc03.containers.appdomain.cloud/

******
Good Luck!


