# gnuradio3.7-container
 Docker container containing gnuradio-companion 3.7.

Dockerfile uses PyBombs to download gnuradio 3.7 and its dependencies, compiled image is ~9.5 GB. GUI using X11.

**Requirements**
1. Docker - https://docs.docker.com/engine/install/ubuntu/

**Usage**
1. Build docker image ```docker build -t grc37 . ``` 
2. Create container from grc37 image by running ```./grc37.sh ```
3. Inside container open gnuradio ```./run.sh ```
