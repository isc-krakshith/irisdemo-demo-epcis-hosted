# IRIS DEMO EPCIS HOSTED

# What do you need to install? 
* [Git](https://git-scm.com/downloads) 
* [Docker](https://www.docker.com/products/docker-desktop) (if you are using Windows, make sure you set your Docker installation to use "Linux containers").
* [Docker Compose](https://docs.docker.com/compose/install/)

# Setup
Build the image:

```console
$ git clone https://github.com/isc-krakshith/irisdemo-demo-epcis-hosted
$ cd irisdemo-demo-epcis-hosted
```
## OPTIONAL: IRIS may be run on a custom port if the default port is unavailable on the host. Expose the custom port by editing docker-compose.yml.

```
$ docker-compose build
```
# Run

Run Angular front-end inside IRIS container in a single project:

```
$ docker-compose up -d
```

Once the container is up and running, access UI at: http://localhost:52773/csp/epcis/index.html

Follow instructions after clicking the 'Show Instructions' button on the bottom right of the Presentation tab.

IRIS hosts as well as provides the REST endpoints to serve the angular frontend. If container is deployed remotely and /or IRIS webserver is available on a custom port, replace 'localhost' and/or '52773' with external IP address and IRIS webserver port of the remote host, respectively.
