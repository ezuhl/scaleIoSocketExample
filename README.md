# scaleSocketIoExample
Demo files for using Docker to scale ioSocket behind and nginx reverse proxy using Redis and the Io.Adapter for NodeJs backend.
  
* See more information about Socket.Io Chat demo here - http://socket.io/get-started/chat/

**How to run**
* Install Docker - https://docs.docker.com/engine/getstarted/step_one/
* Run the Build.sh to build correct images
* Run docker-compose up


**What's happening?**
 * When you connect to machine on port 8080 using different IP addresses you will see those connection routed to one of the three NodeJs systems.
 * At this point you should be able to send chat messages to all of the connected client regardless of which NodJes instance they are connected to.