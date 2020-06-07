setup_consul:
	./1-consul-agent.sh
setup_consul_prod:
	./1-consul-agent-prod.sh
setup_web:
	./2-run-web.sh
setup_services:
	./3-service-registration.sh
run:
	./4-run.sh
test:
	curl http://localhost:8081