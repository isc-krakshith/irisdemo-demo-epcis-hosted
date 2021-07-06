# IRIS DEMO GS1 HOSTED

# What do you need to install? 
* [Git](https://git-scm.com/downloads) 
* [Docker](https://www.docker.com/products/docker-desktop) (if you are using Windows, make sure you set your Docker installation to use "Linux containers").
* [Docker Compose](https://docs.docker.com/compose/install/)

# Setup
Build the image:

```console
$ git clone https://github.com/isc-krakshith/irisdemo-demo-gs1-hosted
$ cd irisdemo-demo-gs1-hosted
$ docker-compose build
```
# Run

Run Angular front-end inside IRIS container in a single project:

```
$ docker-compose up -d
```

Once the container is up and running, access UI at: http://localhost:52773/csp/epcis/index.html

IRIS Management Portal is accessible at: http://localhost:52773/csp/sys/utilhome.csp

IRIS hosts as well as provides the REST endpoints to serve the angular frontend.