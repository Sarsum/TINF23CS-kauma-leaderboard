# Kauma Leaderboard
Frontend for the [kartfire](https://github.com/johndoe31415/kartfire) leaderboard export showing the performance of the students [kauma](https://github.com/sarsum/kauma) implementations.

The website has been mostly generated for a quick, easy and fast working, internally visible leaderboard, with a few manual adjustments. 

## Setup
The HTML page simply loads the kartfire leaderboard export from the relative location `assets/leaderboard.json`.  
Therefore, it can be deployed/used nearly anywhere using a web server or by simple opening it from the local files, given an existing leaderboard file.

## Infrastructure
I used [Coolify](https://coolify.io/) for an easy, self-hosted automatic deployment of the Docker container during the time of the coursework.  
It has been supplemented by an [SFTPGo](https://sftpgo.com/) server to receive the current leaderboard every few minutes.  
The web- and sftp-server shared a Docker volume for the automatic integration of a new export.
