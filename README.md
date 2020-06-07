## Consul Connect Sidecar Minimal

Run mTLS consul example

**Pre-requisites**

 - Install NGINX
 - Install Python

**Setup**

 - Run Consul Agent

    ./1-consul-agent.sh

 - Run Python Simple Web Server

    ./2-run-web.sh

 - Run Consul Service Registration + Sidecar

    ./3-service-registration.sh

 - Run NGINX Ingress
 - Open http://localhost:8500/ > Intentions > Allow All Services to All Services and Save

    ./4-run.sh

 - Test

    curl http://localhost:8081

**Setup Make**
 - Run Consul Agent

   make setup_consul 

 - Run Python Simple Web Server

    make setup_web

 - Run Consul Service Registration + Sidecar

    make setup_services

 - Run NGINX Ingress
 - Open http://localhost:8500/ > Intentions > Allow All Services to All Services and Save

    make run

 - Test

    make test